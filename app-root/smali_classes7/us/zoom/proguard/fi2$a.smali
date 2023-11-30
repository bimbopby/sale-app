.class Lus/zoom/proguard/fi2$a;
.super Ljava/lang/Object;
.source "ZmQAAnswerTabFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fi2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fi2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fi2$a;->a:Lus/zoom/proguard/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsFirstTimeShowQAhint(Z)V

    return-void
.end method
