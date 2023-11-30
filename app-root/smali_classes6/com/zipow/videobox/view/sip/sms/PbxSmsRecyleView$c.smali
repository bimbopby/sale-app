.class Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PbxSmsRecyleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$c;->a:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$c;->a:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->e(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V

    :cond_0
    return-void
.end method
