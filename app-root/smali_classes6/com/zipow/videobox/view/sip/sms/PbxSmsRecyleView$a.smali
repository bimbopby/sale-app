.class Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PbxSmsRecyleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:Z

.field final synthetic s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;->s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;->r:Z

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;->s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$a;->s:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;->m()V

    :cond_0
    return-void
.end method
