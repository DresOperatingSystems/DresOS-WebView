package org.chromium.net;

import WV.fl1;
import WV.gl1;
import WV.h3;
import WV.or;
import WV.y81;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URLConnection;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidNetworkLibrary {
    public static Boolean a;
    public static Boolean b;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, org.chromium.net.DnsStatus] */
    public static DnsStatus a(Network network) {
        ConnectivityManager connectivityManager;
        int i;
        boolean z;
        if (a == null) {
            try {
                i = or.a.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                i = -1;
            }
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            a = Boolean.valueOf(z);
        }
        if (!a.booleanValue() || (connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity")) == null) {
            return null;
        }
        if (network == null) {
            network = connectivityManager.getActiveNetwork();
        }
        if (network == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            String domains = linkProperties.getDomains();
            boolean isPrivateDnsActive = linkProperties.isPrivateDnsActive();
            String privateDnsServerName = linkProperties.getPrivateDnsServerName();
            ?? obj = new Object();
            obj.a = dnsServers;
            obj.b = isPrivateDnsActive;
            if (privateDnsServerName == null) {
                privateDnsServerName = "";
            }
            obj.c = privateDnsServerName;
            if (domains == null) {
                domains = "";
            }
            obj.d = domains;
            return obj;
        } catch (RuntimeException unused2) {
            return null;
        }
    }

    public static void addTestRootCertificate(byte[] bArr) {
        X509Certificate a2 = gl1.a(bArr);
        synchronized (gl1.b) {
            KeyStore b2 = gl1.b();
            String num = Integer.toString(b2.size());
            b2.setCertificateEntry("root_cert_" + num, a2);
            gl1.e.b();
        }
    }

    public static WifiInfo b() {
        TransportInfo transportInfo;
        if (c()) {
            if (Build.VERSION.SDK_INT >= 31) {
                ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
                for (Network network : connectivityManager.getAllNetworks()) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                    if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (transportInfo = networkCapabilities.getTransportInfo()) != null && (transportInfo instanceof WifiInfo)) {
                        return (WifiInfo) transportInfo;
                    }
                }
                return null;
            }
            return ((WifiManager) or.a.getSystemService("wifi")).getConnectionInfo();
        }
        Intent c = or.c(or.a, null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
        if (c == null) {
            return null;
        }
        return (WifiInfo) c.getParcelableExtra("wifiInfo");
    }

    public static boolean c() {
        int i;
        boolean z;
        if (b == null) {
            try {
                i = or.a.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                i = -1;
            }
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            b = Boolean.valueOf(z);
        }
        return b.booleanValue();
    }

    public static void clearTestRootCertificates() {
        synchronized (gl1.b) {
            try {
                gl1.b().load(null);
                gl1.e.b();
            } catch (IOException unused) {
            }
        }
    }

    public static DnsStatus getCurrentDnsStatus() {
        return a(null);
    }

    public static DnsStatus getDnsStatusForNetwork(long j) {
        try {
            return a(Network.fromNetworkHandle(j));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static boolean getIsCaptivePortal() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(17)) {
            return false;
        }
        return true;
    }

    public static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) or.a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo." + str);
    }

    public static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) or.a.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        return telephonyManager.getNetworkOperator();
    }

    public static byte[][] getUserAddedRoots() {
        ArrayList arrayList = new ArrayList();
        synchronized (gl1.b) {
            try {
                KeyStore keyStore = fl1.a().b;
                if (keyStore == null) {
                    return new byte[0];
                }
                try {
                    Enumeration<String> aliases = keyStore.aliases();
                    while (aliases.hasMoreElements()) {
                        String nextElement = aliases.nextElement();
                        if (nextElement.startsWith("user:")) {
                            try {
                                Certificate certificate = keyStore.getCertificate(nextElement);
                                if (!(certificate instanceof X509Certificate)) {
                                    Log.w("cr_X509Util", "alias: " + nextElement + " is not a X509 Cert, skipping");
                                } else {
                                    arrayList.add(((X509Certificate) certificate).getEncoded());
                                }
                            } catch (KeyStoreException e) {
                                Log.e("cr_X509Util", String.format(Locale.US, "Error reading cert with alias %s, error: %s", nextElement), e);
                            } catch (CertificateEncodingException e2) {
                                Log.e("cr_X509Util", String.format(Locale.US, "Error encoding cert with alias %s, error: %s", nextElement), e2);
                            }
                        }
                    }
                    return (byte[][]) arrayList.toArray(new byte[0]);
                } catch (KeyStoreException e3) {
                    Log.e("cr_X509Util", "Error reading cert aliases: %s", e3);
                    return new byte[0];
                }
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                return new byte[0];
            }
        }
    }

    public static String getWifiSSID() {
        String ssid;
        WifiInfo b2 = b();
        if (b2 != null && (ssid = b2.getSSID()) != null && !ssid.equals("<unknown ssid>")) {
            return ssid;
        }
        return "";
    }

    public static int getWifiSignalLevel(int i) {
        int intExtra;
        int calculateSignalLevel;
        Context context = or.a;
        if (context == null || context.getContentResolver() == null) {
            return -1;
        }
        if (c()) {
            WifiInfo b2 = b();
            if (b2 == null) {
                return -1;
            }
            intExtra = b2.getRssi();
        } else {
            try {
                Intent c = or.c(or.a, null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (c == null) {
                    return -1;
                }
                intExtra = c.getIntExtra("newRssi", Integer.MIN_VALUE);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra == Integer.MIN_VALUE || (calculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i)) < 0 || calculateSignalLevel >= i) {
            return -1;
        }
        return calculateSignalLevel;
    }

    public static boolean haveOnlyLoopbackAddresses() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                try {
                    if (nextElement.isUp() && !nextElement.isLoopback()) {
                        return false;
                    }
                } catch (SocketException unused) {
                }
            }
            return true;
        } catch (Exception e) {
            Log.w("AndroidNetworkLibrary", "could not get network interfaces: ".concat(String.valueOf(e)));
            return false;
        }
    }

    public static boolean isCleartextPermitted(String str) {
        try {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        } catch (IllegalArgumentException unused) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }
    }

    public static void registerQuicConnectionClosePayload(int i, byte[] bArr) {
        ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
    }

    public static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        connectivityManager.reportNetworkConnectivity(null, false);
        return true;
    }

    public static void tagSocket(int i, int i2, int i3) {
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i3);
        }
        if (i2 != -1) {
            try {
                y81.a.invoke(null, Integer.valueOf(i2));
            } catch (IllegalAccessException e) {
                throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e2);
            }
        }
        ParcelFileDescriptor adoptFd = ParcelFileDescriptor.adoptFd(i);
        h3 h3Var = new h3(adoptFd.getFileDescriptor());
        TrafficStats.tagSocket(h3Var);
        h3Var.close();
        adoptFd.detachFd();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i2 != -1) {
            try {
                y81.b.invoke(null, null);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e4);
            }
        }
    }

    public static void unregisterQuicConnectionClosePayload(int i) {
        ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
    }

    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        try {
            return gl1.e(bArr, str, str2, bArr2, bArr3);
        } catch (IllegalArgumentException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
