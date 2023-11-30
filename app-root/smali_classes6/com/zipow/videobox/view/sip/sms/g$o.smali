.class Lcom/zipow/videobox/view/sip/sms/g$o;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$o;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$o;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$o;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->z(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/fragment/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$o;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->z(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/fragment/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/l;->U1()V

    :cond_1
    if-nez p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$o;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->y(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$o;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->x(Lcom/zipow/videobox/view/sip/sms/g;)Z

    :cond_2
    :goto_0
    return-void
.end method
