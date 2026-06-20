package WV;

import java.lang.reflect.Method;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.Predicate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class c5 {
    public static void a(Class cls, Object obj, Predicate predicate, Consumer consumer, IntConsumer intConsumer) {
        Method[] declaredMethods;
        int i = 0;
        for (Method method : cls.getDeclaredMethods()) {
            if (predicate.test(method)) {
                try {
                    if (!cls.equals(obj.getClass().getMethod(method.getName(), method.getParameterTypes()).getDeclaringClass())) {
                        i++;
                        consumer.accept(method);
                    }
                } catch (NoSuchMethodException unused) {
                    method.toString();
                    obj.getClass().toString();
                }
            }
        }
        intConsumer.accept(i);
    }

    public static int b(Method method) {
        String method2 = method.toString();
        method2.getClass();
        char c = 65535;
        switch (method2.hashCode()) {
            case -1986131397:
                if (method2.equals("public void android.webkit.WebChromeClient.onPermissionRequestCanceled(android.webkit.PermissionRequest)")) {
                    c = 0;
                    break;
                }
                break;
            case -1915453247:
                if (method2.equals("public void android.webkit.WebChromeClient.onReceivedTitle(android.webkit.WebView,java.lang.String)")) {
                    c = 1;
                    break;
                }
                break;
            case -1912453871:
                if (method2.equals("public void android.webkit.WebChromeClient.onCloseWindow(android.webkit.WebView)")) {
                    c = 2;
                    break;
                }
                break;
            case -1860498129:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onJsAlert(android.webkit.WebView,java.lang.String,java.lang.String,android.webkit.JsResult)")) {
                    c = 3;
                    break;
                }
                break;
            case -1566172112:
                if (method2.equals("public android.view.View android.webkit.WebChromeClient.getVideoLoadingProgressView()")) {
                    c = 4;
                    break;
                }
                break;
            case -1545095417:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onJsTimeout()")) {
                    c = 5;
                    break;
                }
                break;
            case -1302565615:
                if (method2.equals("public void android.webkit.WebChromeClient.onGeolocationPermissionsHidePrompt()")) {
                    c = 6;
                    break;
                }
                break;
            case -1144059428:
                if (method2.equals("public void android.webkit.WebChromeClient.onShowCustomView(android.view.View,android.webkit.WebChromeClient$CustomViewCallback)")) {
                    c = 7;
                    break;
                }
                break;
            case -963569568:
                if (method2.equals("public void android.webkit.WebChromeClient.onReachedMaxAppCacheSize(long,long,android.webkit.WebStorage$QuotaUpdater)")) {
                    c = '\b';
                    break;
                }
                break;
            case -946933356:
                if (method2.equals("public void android.webkit.WebChromeClient.onReceivedIcon(android.webkit.WebView,android.graphics.Bitmap)")) {
                    c = '\t';
                    break;
                }
                break;
            case -563762489:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onJsBeforeUnload(android.webkit.WebView,java.lang.String,java.lang.String,android.webkit.JsResult)")) {
                    c = '\n';
                    break;
                }
                break;
            case -474249268:
                if (method2.equals("public void android.webkit.WebChromeClient.onReceivedTouchIconUrl(android.webkit.WebView,java.lang.String,boolean)")) {
                    c = 11;
                    break;
                }
                break;
            case -229020561:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onCreateWindow(android.webkit.WebView,boolean,boolean,android.os.Message)")) {
                    c = '\f';
                    break;
                }
                break;
            case -202827222:
                if (method2.equals("public void android.webkit.WebChromeClient.onRequestFocus(android.webkit.WebView)")) {
                    c = '\r';
                    break;
                }
                break;
            case -172666846:
                if (method2.equals("public void android.webkit.WebChromeClient.onExceededDatabaseQuota(java.lang.String,java.lang.String,long,long,long,android.webkit.WebStorage$QuotaUpdater)")) {
                    c = 14;
                    break;
                }
                break;
            case -167214142:
                if (method2.equals("public void android.webkit.WebChromeClient.onPermissionRequest(android.webkit.PermissionRequest)")) {
                    c = 15;
                    break;
                }
                break;
            case 286740103:
                if (method2.equals("public void android.webkit.WebChromeClient.setupAutoFill(android.os.Message)")) {
                    c = 16;
                    break;
                }
                break;
            case 599713061:
                if (method2.equals("public void android.webkit.WebChromeClient.onHideCustomView()")) {
                    c = 17;
                    break;
                }
                break;
            case 693163467:
                if (method2.equals("public void android.webkit.WebChromeClient.getVisitedHistory(android.webkit.ValueCallback)")) {
                    c = 18;
                    break;
                }
                break;
            case 819992160:
                if (method2.equals("public void android.webkit.WebChromeClient.openFileChooser(android.webkit.ValueCallback,java.lang.String,java.lang.String)")) {
                    c = 19;
                    break;
                }
                break;
            case 1198932300:
                if (method2.equals("public void android.webkit.WebChromeClient.onConsoleMessage(java.lang.String,int,java.lang.String)")) {
                    c = 20;
                    break;
                }
                break;
            case 1231926913:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onShowFileChooser(android.webkit.WebView,android.webkit.ValueCallback,android.webkit.WebChromeClient$FileChooserParams)")) {
                    c = 21;
                    break;
                }
                break;
            case 1250171833:
                if (method2.equals("public void android.webkit.WebChromeClient.onShowCustomView(android.view.View,int,android.webkit.WebChromeClient$CustomViewCallback)")) {
                    c = 22;
                    break;
                }
                break;
            case 1539818579:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onJsConfirm(android.webkit.WebView,java.lang.String,java.lang.String,android.webkit.JsResult)")) {
                    c = 23;
                    break;
                }
                break;
            case 1621679328:
                if (method2.equals("public android.graphics.Bitmap android.webkit.WebChromeClient.getDefaultVideoPoster()")) {
                    c = 24;
                    break;
                }
                break;
            case 1629099170:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onJsPrompt(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String,android.webkit.JsPromptResult)")) {
                    c = 25;
                    break;
                }
                break;
            case 1760424557:
                if (method2.equals("public void android.webkit.WebChromeClient.onProgressChanged(android.webkit.WebView,int)")) {
                    c = 26;
                    break;
                }
                break;
            case 1813432737:
                if (method2.equals("public void android.webkit.WebChromeClient.onGeolocationPermissionsShowPrompt(java.lang.String,android.webkit.GeolocationPermissions$Callback)")) {
                    c = 27;
                    break;
                }
                break;
            case 1984452850:
                if (method2.equals("public boolean android.webkit.WebChromeClient.onConsoleMessage(android.webkit.ConsoleMessage)")) {
                    c = 28;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 20;
            case 1:
                return 2;
            case 2:
                return 10;
            case 3:
                return 11;
            case 4:
                return 25;
            case 5:
                return 21;
            case 6:
                return 18;
            case 7:
                return 5;
            case '\b':
                return 16;
            case '\t':
                return 3;
            case '\n':
                return 14;
            case 11:
                return 4;
            case '\f':
                return 8;
            case '\r':
                return 9;
            case 14:
                return 15;
            case 15:
                return 19;
            case 16:
                return 29;
            case 17:
                return 7;
            case 18:
                return 26;
            case 19:
                return 28;
            case 20:
                return 22;
            case 21:
                return 27;
            case 22:
                return 6;
            case 23:
                return 12;
            case 24:
                return 24;
            case 25:
                return 13;
            case 26:
                return 1;
            case 27:
                return 17;
            case 28:
                return 23;
            default:
                return 0;
        }
    }

    public static int c(Method method) {
        String method2 = method.toString();
        method2.getClass();
        char c = 65535;
        switch (method2.hashCode()) {
            case -2144807303:
                if (method2.equals("public void android.webkit.WebViewClient.onUnhandledInputEvent(android.webkit.WebView,android.view.InputEvent)")) {
                    c = 0;
                    break;
                }
                break;
            case -1965622060:
                if (method2.equals("public void android.webkit.WebViewClient.onPageStarted(android.webkit.WebView,java.lang.String,android.graphics.Bitmap)")) {
                    c = 1;
                    break;
                }
                break;
            case -1872944700:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedLoginRequest(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String)")) {
                    c = 2;
                    break;
                }
                break;
            case -1295474384:
                if (method2.equals("public void android.webkit.WebViewClient.doUpdateVisitedHistory(android.webkit.WebView,java.lang.String,boolean)")) {
                    c = 3;
                    break;
                }
                break;
            case -1255235866:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedError(android.webkit.WebView,android.webkit.WebResourceRequest,android.webkit.WebResourceError)")) {
                    c = 4;
                    break;
                }
                break;
            case -1120664678:
                if (method2.equals("public void android.webkit.WebViewClient.onTooManyRedirects(android.webkit.WebView,android.os.Message,android.os.Message)")) {
                    c = 5;
                    break;
                }
                break;
            case -921627367:
                if (method2.equals("public void android.webkit.WebViewClient.onUnhandledKeyEvent(android.webkit.WebView,android.view.KeyEvent)")) {
                    c = 6;
                    break;
                }
                break;
            case -858971189:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedHttpError(android.webkit.WebView,android.webkit.WebResourceRequest,android.webkit.WebResourceResponse)")) {
                    c = 7;
                    break;
                }
                break;
            case -418563608:
                if (method2.equals("public android.webkit.WebResourceResponse android.webkit.WebViewClient.shouldInterceptRequest(android.webkit.WebView,java.lang.String)")) {
                    c = '\b';
                    break;
                }
                break;
            case -409849588:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedSslError(android.webkit.WebView,android.webkit.SslErrorHandler,android.net.http.SslError)")) {
                    c = '\t';
                    break;
                }
                break;
            case -393888162:
                if (method2.equals("public boolean android.webkit.WebViewClient.shouldOverrideKeyEvent(android.webkit.WebView,android.view.KeyEvent)")) {
                    c = '\n';
                    break;
                }
                break;
            case -234464552:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedError(android.webkit.WebView,int,java.lang.String,java.lang.String)")) {
                    c = 11;
                    break;
                }
                break;
            case -137668969:
                if (method2.equals("public void android.webkit.WebViewClient.onLoadResource(android.webkit.WebView,java.lang.String)")) {
                    c = '\f';
                    break;
                }
                break;
            case -47908444:
                if (method2.equals("public boolean android.webkit.WebViewClient.onRenderProcessGone(android.webkit.WebView,android.webkit.RenderProcessGoneDetail)")) {
                    c = '\r';
                    break;
                }
                break;
            case 182878648:
                if (method2.equals("public boolean android.webkit.WebViewClient.shouldOverrideUrlLoading(android.webkit.WebView,java.lang.String)")) {
                    c = 14;
                    break;
                }
                break;
            case 193944608:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedClientCertRequest(android.webkit.WebView,android.webkit.ClientCertRequest)")) {
                    c = 15;
                    break;
                }
                break;
            case 469510092:
                if (method2.equals("public void android.webkit.WebViewClient.onSafeBrowsingHit(android.webkit.WebView,android.webkit.WebResourceRequest,int,android.webkit.SafeBrowsingResponse)")) {
                    c = 16;
                    break;
                }
                break;
            case 616429689:
                if (method2.equals("public void android.webkit.WebViewClient.onFormResubmission(android.webkit.WebView,android.os.Message,android.os.Message)")) {
                    c = 17;
                    break;
                }
                break;
            case 820781696:
                if (method2.equals("public void android.webkit.WebViewClient.onScaleChanged(android.webkit.WebView,float,float)")) {
                    c = 18;
                    break;
                }
                break;
            case 1207758827:
                if (method2.equals("public android.webkit.WebResourceResponse android.webkit.WebViewClient.shouldInterceptRequest(android.webkit.WebView,android.webkit.WebResourceRequest)")) {
                    c = 19;
                    break;
                }
                break;
            case 1467921249:
                if (method2.equals("public void android.webkit.WebViewClient.onPageCommitVisible(android.webkit.WebView,java.lang.String)")) {
                    c = 20;
                    break;
                }
                break;
            case 1568817691:
                if (method2.equals("public boolean android.webkit.WebViewClient.shouldOverrideUrlLoading(android.webkit.WebView,android.webkit.WebResourceRequest)")) {
                    c = 21;
                    break;
                }
                break;
            case 1794197546:
                if (method2.equals("public void android.webkit.WebViewClient.onPageFinished(android.webkit.WebView,java.lang.String)")) {
                    c = 22;
                    break;
                }
                break;
            case 1903351847:
                if (method2.equals("public void android.webkit.WebViewClient.onReceivedHttpAuthRequest(android.webkit.WebView,android.webkit.HttpAuthHandler,java.lang.String,java.lang.String)")) {
                    c = 23;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 20;
            case 1:
                return 3;
            case 2:
                return 22;
            case 3:
                return 14;
            case 4:
                return 11;
            case 5:
                return 9;
            case 6:
                return 19;
            case 7:
                return 12;
            case '\b':
                return 7;
            case '\t':
                return 15;
            case '\n':
                return 18;
            case 11:
                return 10;
            case '\f':
                return 5;
            case '\r':
                return 23;
            case 14:
                return 1;
            case 15:
                return 16;
            case 16:
                return 24;
            case 17:
                return 13;
            case 18:
                return 21;
            case 19:
                return 8;
            case 20:
                return 6;
            case 21:
                return 2;
            case 22:
                return 4;
            case 23:
                return 17;
            default:
                return 0;
        }
    }
}
