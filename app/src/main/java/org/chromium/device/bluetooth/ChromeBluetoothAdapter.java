package org.chromium.device.bluetooth;

import J.N;
import WV.ku;
import WV.lu;
import WV.or;
import WV.pd0;
import WV.pi;
import WV.qi;
import WV.u2;
import WV.zm;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.os.Build;
import android.os.UserManager;
import android.util.ArraySet;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.device.bluetooth.wrapper.BluetoothAdapterWrapper;
import org.chromium.device.bluetooth.wrapper.BluetoothDeviceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChromeBluetoothAdapter extends BroadcastReceiver {
    public long a;
    public BluetoothAdapterWrapper b;
    public zm c;
    public ku d;
    public lu e;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.bluetooth.ChromeBluetoothAdapter, android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.rm] */
    /* JADX WARN: Type inference failed for: r3v4, types: [WV.zm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, WV.qm] */
    public static ChromeBluetoothAdapter create(long j, BluetoothAdapterWrapper bluetoothAdapterWrapper) {
        ?? broadcastReceiver = new BroadcastReceiver();
        broadcastReceiver.a = j;
        broadcastReceiver.b = bluetoothAdapterWrapper;
        if (bluetoothAdapterWrapper != null) {
            ?? obj = new Object();
            obj.a = bluetoothAdapterWrapper;
            ?? obj2 = new Object();
            obj2.a = broadcastReceiver;
            ?? obj3 = new Object();
            obj3.c = 0;
            obj3.a = obj;
            obj3.b = obj2;
            broadcastReceiver.c = obj3;
        } else {
            broadcastReceiver.c = null;
        }
        if (bluetoothAdapterWrapper != null) {
            or.c(bluetoothAdapterWrapper.b, broadcastReceiver, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        }
        if (bluetoothAdapterWrapper == null) {
            Log.i("cr_Bluetooth", "ChromeBluetoothAdapter created with no adapterWrapper.");
            return broadcastReceiver;
        }
        Log.i("cr_Bluetooth", "ChromeBluetoothAdapter created with provided adapterWrapper.");
        return broadcastReceiver;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [WV.pd0, java.lang.Object] */
    public final boolean a() {
        LocationManager locationManager;
        BluetoothAdapterWrapper bluetoothAdapterWrapper = this.b;
        if (Build.VERSION.SDK_INT >= 31) {
            Context context = bluetoothAdapterWrapper.b;
            if (context.checkCallingOrSelfPermission("android.permission.BLUETOOTH_SCAN") == 0 && context.checkCallingOrSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) {
                return true;
            }
            return false;
        }
        if (pd0.a == null) {
            pd0.a = new Object();
        }
        pd0.a.getClass();
        Context context2 = or.a;
        if (!((UserManager) context2.getSystemService("user")).hasUserRestriction("no_share_location") && (locationManager = (LocationManager) context2.getSystemService("location")) != null && locationManager.isLocationEnabled() && bluetoothAdapterWrapper.b.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
            return true;
        }
        return false;
    }

    public final String getAddress() {
        if (isPresent()) {
            return this.b.a.getAddress();
        }
        return "";
    }

    public final String getName() {
        if (isPresent()) {
            return this.b.a.getName();
        }
        return "";
    }

    public final int getOsPermissionStatus() {
        if (!isPresent() || !a()) {
            return 1;
        }
        return 2;
    }

    public final boolean isDiscoverable() {
        if (isPresent() && this.b.a.getScanMode() == 23) {
            return true;
        }
        return false;
    }

    public final boolean isDiscovering() {
        if (isPresent()) {
            if (this.b.a.isDiscovering() || this.c.c == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean isPowered() {
        if (isPresent() && this.b.a.isEnabled()) {
            return true;
        }
        return false;
    }

    public final boolean isPresent() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final void onBluetoothAdapterAndroidDestruction() {
        stopScan();
        this.a = 0L;
        BluetoothAdapterWrapper bluetoothAdapterWrapper = this.b;
        if (bluetoothAdapterWrapper != null) {
            bluetoothAdapterWrapper.b.unregisterReceiver(this);
        }
        ku kuVar = this.d;
        if (kuVar != null && bluetoothAdapterWrapper != null) {
            bluetoothAdapterWrapper.b.unregisterReceiver(kuVar);
        }
        lu luVar = this.e;
        if (luVar != null && bluetoothAdapterWrapper != null) {
            bluetoothAdapterWrapper.b.unregisterReceiver(luVar);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        String action = intent.getAction();
        if (isPresent() && "android.bluetooth.adapter.action.STATE_CHANGED".equals(action)) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
            switch (intExtra) {
                case 10:
                    str = "STATE_OFF";
                    break;
                case 11:
                    str = "STATE_TURNING_ON";
                    break;
                case 12:
                    str = "STATE_ON";
                    break;
                case 13:
                    str = "STATE_TURNING_OFF";
                    break;
                default:
                    str = u2.e(intExtra, "illegal state: ");
                    break;
            }
            Log.w("cr_Bluetooth", "onReceive: BluetoothAdapter.ACTION_STATE_CHANGED: ".concat(str));
            if (intExtra != 10) {
                if (intExtra == 12) {
                    N.VJZ(35, this.a, true);
                    return;
                }
                return;
            }
            N.VJZ(35, this.a, false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, WV.rm] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, WV.rm] */
    /* JADX WARN: Type inference failed for: r1v8, types: [WV.ku, android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r3v5, types: [WV.lu, android.content.BroadcastReceiver] */
    public final void populatePairedDevices() {
        ArraySet arraySet;
        BluetoothAdapterWrapper bluetoothAdapterWrapper = this.b;
        if (isPresent()) {
            boolean z = bluetoothAdapterWrapper.c;
            Context context = bluetoothAdapterWrapper.b;
            if (z) {
                if (Build.VERSION.SDK_INT < 31 || context.checkCallingOrSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) {
                    Set<BluetoothDevice> bondedDevices = bluetoothAdapterWrapper.a.getBondedDevices();
                    if (bondedDevices == null) {
                        arraySet = null;
                    } else {
                        ArraySet arraySet2 = new ArraySet(bondedDevices.size());
                        for (BluetoothDevice bluetoothDevice : bondedDevices) {
                            arraySet2.add(new BluetoothDeviceWrapper(bluetoothDevice));
                        }
                        arraySet = arraySet2;
                    }
                    if (arraySet != null) {
                        Iterator it = arraySet.iterator();
                        while (it.hasNext()) {
                            BluetoothDeviceWrapper bluetoothDeviceWrapper = (BluetoothDeviceWrapper) it.next();
                            N.VJOOZ(5, this.a, bluetoothDeviceWrapper.a.getAddress(), bluetoothDeviceWrapper, false);
                        }
                        if (this.d == null) {
                            ?? obj = new Object();
                            obj.a = this;
                            ?? broadcastReceiver = new BroadcastReceiver();
                            broadcastReceiver.a = obj;
                            this.d = broadcastReceiver;
                            or.c(context, broadcastReceiver, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
                        }
                        if (this.e == null) {
                            IntentFilter intentFilter = new IntentFilter();
                            intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
                            intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
                            ?? obj2 = new Object();
                            obj2.a = this;
                            ?? broadcastReceiver2 = new BroadcastReceiver();
                            broadcastReceiver2.a = obj2;
                            this.e = broadcastReceiver2;
                            or.c(context, broadcastReceiver2, intentFilter);
                        }
                    }
                }
            }
        }
    }

    public final boolean setPowered(boolean z) {
        BluetoothAdapterWrapper bluetoothAdapterWrapper = this.b;
        if (z) {
            if (!isPresent() || !bluetoothAdapterWrapper.a.enable()) {
                return false;
            }
            return true;
        } else if (!isPresent() || !bluetoothAdapterWrapper.a.disable()) {
            return false;
        } else {
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.ym, java.lang.Object] */
    public final boolean startScan(List list) {
        if (isPresent() && a()) {
            zm zmVar = this.c;
            zmVar.getClass();
            ?? obj = new Object();
            obj.a = zmVar;
            zmVar.e = obj;
            zmVar.d = list;
            qi qiVar = (qi) zmVar.a.get();
            if (qiVar == null) {
                zmVar.e = null;
                zmVar.d = null;
                return false;
            }
            try {
                qiVar.a(zmVar.d, zmVar.e);
                zmVar.c = 1;
                return true;
            } catch (IllegalArgumentException e) {
                Log.e("cr_Bluetooth", "Cannot start scan: ".concat(String.valueOf(e)));
                zmVar.e = null;
                zmVar.d = null;
                return false;
            } catch (IllegalStateException e2) {
                Log.e("cr_Bluetooth", "Adapter is off. Cannot start scan: ".concat(String.valueOf(e2)));
                zmVar.e = null;
                zmVar.d = null;
                return false;
            }
        }
        return false;
    }

    public final boolean stopScan() {
        zm zmVar;
        int i;
        if (!isPresent() || (i = (zmVar = this.c).c) == 0) {
            return false;
        }
        if (i == 1) {
            try {
                qi qiVar = (qi) zmVar.a.get();
                if (qiVar != null) {
                    qiVar.a.stopScan((pi) qiVar.b.remove(zmVar.e));
                }
            } catch (IllegalArgumentException e) {
                Log.e("cr_Bluetooth", "Cannot stop scan: ".concat(String.valueOf(e)));
            } catch (IllegalStateException e2) {
                Log.e("cr_Bluetooth", "Adapter is off. Cannot stop scan: ".concat(String.valueOf(e2)));
            }
        }
        zmVar.c = 0;
        zmVar.e = null;
        zmVar.d = null;
        return true;
    }
}
