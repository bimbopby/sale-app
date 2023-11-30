.class Lcom/zipow/videobox/view/sip/sms/g$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PbxSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$g;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$g;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$g;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$g;->a:Lcom/zipow/videobox/view/sip/sms/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lcom/zipow/videobox/view/sip/sms/g;Z)V

    :cond_0
    return-void
.end method
