.class Lcom/zipow/videobox/view/mm/i$s;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->E(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

.field final synthetic s:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic u:Landroid/content/res/Resources;

.field final synthetic v:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$s;->v:Lcom/zipow/videobox/view/mm/i;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$s;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i$s;->s:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/i$s;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p5, p0, Lcom/zipow/videobox/view/mm/i$s;->u:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$s;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$s;->s:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$s;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$s;->u:Landroid/content/res/Resources;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$s;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$s;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$s;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 p2, 0x1

    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$s;->v:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_1
    return-void
.end method
