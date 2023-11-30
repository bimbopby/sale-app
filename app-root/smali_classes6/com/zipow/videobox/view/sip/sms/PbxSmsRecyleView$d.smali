.class Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;
.super Ljava/lang/Object;
.source "PbxSmsRecyleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Z

.field final synthetic t:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->t:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->r:I

    iput-boolean p3, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->t:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->d(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->r:I

    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$d;->t:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
