.class Lus/zoom/proguard/uv1$e;
.super Ljava/lang/Object;
.source "ZmLoginUUIDBlockFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uv1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/uv1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uv1$e;->r:Lus/zoom/proguard/uv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/uv1$e;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->b(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/uv1$e;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->c(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/uv1$e;->r:Lus/zoom/proguard/uv1;

    invoke-static {v0}, Lus/zoom/proguard/uv1;->b(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/uv1$e;->r:Lus/zoom/proguard/uv1;

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/uv1;->c(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->sendTNSReport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/uv1$e;->r:Lus/zoom/proguard/uv1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
