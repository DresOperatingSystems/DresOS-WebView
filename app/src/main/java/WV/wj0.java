package WV;

import android.net.Uri;
import android.nfc.FormatException;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.device.nfc.InvalidNdefMessageException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class wj0 {
    public static final String[] a = {"", "http://www.", "https://www.", "http://", "https://", "tel:", "mailto:", "ftp://anonymous:anonymous@", "ftp://ftp.", "ftps://", "sftp://", "smb://", "nfs://", "ftp://", "dav://", "news:", "telnet://", "imap:", "rtsp://", "urn:", "pop:", "sip:", "sips:", "tftp:", "btspp://", "btl2cap://", "btgoep://", "tcpobex://", "irdaobex://", "file://", "urn:epc:id:", "urn:epc:tag:", "urn:epc:pat:", "urn:epc:raw:", "urn:epc:", "urn:nfc:"};

    public static NdefRecord a(byte[] bArr, String str, boolean z) {
        byte[] bytes;
        byte b;
        String uri = Uri.parse(new String(bArr, "UTF-8")).normalizeScheme().toString();
        if (uri.length() != 0) {
            Charset charset = StandardCharsets.UTF_8;
            if (str == null) {
                bytes = null;
            } else {
                bytes = str.getBytes(charset);
            }
            if (z) {
                return new NdefRecord((short) 3, uri.getBytes(charset), bytes, null);
            }
            int i = 1;
            while (true) {
                if (i < 36) {
                    String[] strArr = a;
                    if (uri.startsWith(strArr[i])) {
                        b = (byte) i;
                        uri = uri.substring(strArr[i].length());
                        break;
                    }
                    i++;
                } else {
                    b = 0;
                    break;
                }
            }
            byte[] bytes2 = uri.getBytes(charset);
            byte[] bArr2 = new byte[bytes2.length + 1];
            bArr2[0] = b;
            System.arraycopy(bytes2, 0, bArr2, 1, bytes2.length);
            return new NdefRecord((short) 1, NdefRecord.RTD_URI, bytes, bArr2);
        }
        gb.e("uri is empty");
        return null;
    }

    public static xj0 b(boolean z, Uri uri) {
        if (uri == null) {
            return null;
        }
        xj0 xj0Var = new xj0(0);
        xj0Var.b = 0;
        if (z) {
            xj0Var.c = "absolute-url";
        } else {
            xj0Var.c = "url";
        }
        xj0Var.h = uri.toString().getBytes(StandardCharsets.UTF_8);
        return xj0Var;
    }

    public static boolean c(String str) {
        if (!Charset.forName("US-ASCII").newEncoder().canEncode(str) || str.length() < 2 || str.length() > 256 || str.charAt(0) != ':') {
            return false;
        }
        if (!Character.isLowerCase(str.charAt(1)) && !Character.isDigit(str.charAt(1))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static vj0 d(NdefMessage ndefMessage) {
        xj0 xj0Var;
        xj0 xj0Var2;
        xj0 xj0Var3;
        String str;
        NdefRecord[] records = ndefMessage.getRecords();
        vj0 vj0Var = new vj0(0);
        ArrayList arrayList = new ArrayList();
        for (NdefRecord ndefRecord : records) {
            short tnf = ndefRecord.getTnf();
            if (tnf != 0) {
                xj0Var = null;
                vj0 vj0Var2 = null;
                vj0 vj0Var3 = null;
                vj0 vj0Var4 = null;
                xj0Var = null;
                xj0Var = null;
                xj0Var = null;
                if (tnf != 1) {
                    if (tnf != 2) {
                        if (tnf != 3) {
                            if (tnf != 4) {
                                if (tnf == 5) {
                                    byte[] payload = ndefRecord.getPayload();
                                    xj0Var = new xj0(0);
                                    xj0Var.b = 0;
                                    xj0Var.c = "unknown";
                                    xj0Var.h = payload;
                                }
                            } else {
                                String str2 = new String(ndefRecord.getType(), "UTF-8");
                                byte[] payload2 = ndefRecord.getPayload();
                                xj0Var2 = new xj0(0);
                                xj0Var2.b = 1;
                                xj0Var2.c = str2;
                                xj0Var2.h = payload2;
                                try {
                                    vj0Var4 = d(new NdefMessage(payload2));
                                } catch (FormatException | UnsupportedEncodingException unused) {
                                }
                                xj0Var2.i = vj0Var4;
                                xj0Var = xj0Var2;
                            }
                        } else {
                            xj0Var = b(true, ndefRecord.toUri());
                        }
                    } else {
                        String str3 = new String(ndefRecord.getType(), "UTF-8");
                        byte[] payload3 = ndefRecord.getPayload();
                        xj0Var3 = new xj0(0);
                        xj0Var3.b = 0;
                        xj0Var3.c = "mime";
                        xj0Var3.d = str3;
                        xj0Var3.h = payload3;
                        xj0Var = xj0Var3;
                    }
                } else if (Arrays.equals(ndefRecord.getType(), NdefRecord.RTD_URI)) {
                    xj0Var = b(false, ndefRecord.toUri());
                } else if (Arrays.equals(ndefRecord.getType(), NdefRecord.RTD_TEXT)) {
                    byte[] payload4 = ndefRecord.getPayload();
                    if (payload4.length != 0) {
                        xj0 xj0Var4 = new xj0(0);
                        xj0Var4.b = 0;
                        xj0Var4.c = "text";
                        byte b = payload4[0];
                        if ((b & 128) == 0) {
                            str = "utf-8";
                        } else {
                            str = "utf-16";
                        }
                        xj0Var4.f = str;
                        int i = b & 63;
                        xj0Var4.g = new String(payload4, 1, i, "US-ASCII");
                        int i2 = i + 1;
                        if (i2 <= payload4.length) {
                            xj0Var4.h = Arrays.copyOfRange(payload4, i2, payload4.length);
                            xj0Var = xj0Var4;
                        }
                    }
                } else if (Arrays.equals(ndefRecord.getType(), NdefRecord.RTD_SMART_POSTER)) {
                    byte[] payload5 = ndefRecord.getPayload();
                    xj0Var3 = new xj0(0);
                    xj0Var3.b = 0;
                    xj0Var3.c = "smart-poster";
                    xj0Var3.h = payload5;
                    try {
                        vj0Var3 = d(new NdefMessage(payload5));
                    } catch (FormatException | UnsupportedEncodingException unused2) {
                    }
                    xj0Var3.i = vj0Var3;
                    xj0Var = xj0Var3;
                } else {
                    String concat = ":".concat(new String(ndefRecord.getType(), "UTF-8"));
                    if (c(concat)) {
                        byte[] payload6 = ndefRecord.getPayload();
                        xj0Var2 = new xj0(0);
                        xj0Var2.b = 2;
                        xj0Var2.c = concat;
                        xj0Var2.h = payload6;
                        try {
                            vj0Var2 = d(new NdefMessage(payload6));
                        } catch (FormatException | UnsupportedEncodingException unused3) {
                        }
                        xj0Var2.i = vj0Var2;
                        xj0Var = xj0Var2;
                    }
                }
            } else {
                xj0Var = new xj0(0);
                xj0Var.b = 0;
                xj0Var.c = "empty";
                xj0Var.h = new byte[0];
            }
            if (xj0Var != null && ndefRecord.getTnf() != 0) {
                xj0Var.e = new String(ndefRecord.getId(), "UTF-8");
            }
            if (xj0Var != null) {
                arrayList.add(xj0Var);
            }
        }
        xj0[] xj0VarArr = new xj0[arrayList.size()];
        vj0Var.b = xj0VarArr;
        arrayList.toArray(xj0VarArr);
        return vj0Var;
    }

    public static NdefMessage e(vj0 vj0Var) {
        try {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                xj0[] xj0VarArr = vj0Var.b;
                if (i < xj0VarArr.length) {
                    arrayList.add(f(xj0VarArr[i]));
                    i++;
                } else {
                    NdefRecord[] ndefRecordArr = new NdefRecord[arrayList.size()];
                    arrayList.toArray(ndefRecordArr);
                    return new NdefMessage(ndefRecordArr);
                }
            }
        } catch (UnsupportedEncodingException | IllegalArgumentException | InvalidNdefMessageException unused) {
            throw new InvalidNdefMessageException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ae, code lost:
        throw new org.chromium.device.nfc.InvalidNdefMessageException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.nfc.NdefRecord f(WV.xj0 r15) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.wj0.f(WV.xj0):android.nfc.NdefRecord");
    }
}
