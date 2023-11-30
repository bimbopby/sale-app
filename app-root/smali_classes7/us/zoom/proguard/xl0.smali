.class public Lus/zoom/proguard/xl0;
.super Ljava/lang/Object;
.source "WhiteboardClientToJS.java"


# static fields
.field private static final a:Ljava/lang/String; = "window.callbackFunc(\'%s\')"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgStrInfo;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "window.callbackFunc(\'%s\')"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
