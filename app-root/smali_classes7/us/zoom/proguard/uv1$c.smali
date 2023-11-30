.class Lus/zoom/proguard/uv1$c;
.super Ljava/lang/Object;
.source "ZmLoginUUIDBlockFragment.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uv1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/uv1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uv1$c;->a:Lus/zoom/proguard/uv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/16 p2, 0x33

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->navWebWithDefaultBrowser(ILjava/lang/String;)I

    return-void
.end method
