.class Lus/zoom/proguard/a21$a;
.super Ljava/lang/Object;
.source "ZmBaseFeedbackFragment.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a21;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/a21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a21$a;->a:Lus/zoom/proguard/a21;

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

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->navWebWithDefaultBrowser(ILjava/lang/String;)I

    return-void
.end method
