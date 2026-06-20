package org.chromium.content.browser;

import WV.e3;
import WV.m90;
import WV.n90;
import WV.q90;
import WV.qr;
import WV.z40;
import java.util.ArrayList;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InterfaceRegistrarImpl {
    public static boolean a;

    public static void a() {
        if (a) {
            return;
        }
        a = true;
        Object obj = new Object();
        if (m90.b == null) {
            m90.b = new m90();
        }
        m90.b.a.add(obj);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [WV.lh0, WV.z40] */
    public static void createInterfaceRegistry(long j) {
        a();
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        q90 U = q90.U(new z40(new z40(coreImpl, j)));
        m90 m90Var = m90.b;
        if (m90Var != null) {
            ArrayList arrayList = m90Var.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((n90) obj).a(U, null);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [WV.lh0, WV.z40] */
    public static void createInterfaceRegistryForRenderFrameHost(long j, RenderFrameHost renderFrameHost) {
        a();
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        q90 U = q90.U(new z40(new z40(coreImpl, j)));
        m90 m90Var = m90.c;
        if (m90Var != null) {
            ArrayList arrayList = m90Var.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((n90) obj).a(U, renderFrameHost);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.lh0, WV.z40] */
    public static void createInterfaceRegistryForWebContents(long j, WebContents webContents) {
        a();
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        q90.U(new z40(new z40(coreImpl, j)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.lh0, WV.z40] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.f90, java.lang.Object] */
    public static void createInterfaceRegistryOnIOThread(long j) {
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        q90.U(new z40(new z40(coreImpl, j))).T(e3.a, new Object());
    }
}
