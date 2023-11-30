.class Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$a;
.super Ljava/lang/Object;
.source "ZmSafeWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$a;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "evaluateJavascript result ="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSafeWebView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$a;->a(Ljava/lang/String;)V

    return-void
.end method
