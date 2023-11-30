.class Lcom/zipow/videobox/fragment/k$a;
.super Ljava/lang/Object;
.source "MyProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/k;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$a;->r:Lcom/zipow/videobox/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->navWebWithDefaultBrowser(ILjava/lang/String;)I

    return-void
.end method
