.class Lcom/zipow/videobox/fragment/l$j;
.super Ljava/lang/Object;
.source "ZmIMChatInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

.field final synthetic s:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

.field final synthetic t:Ljava/util/List;

.field final synthetic u:Ljava/util/ArrayList;

.field final synthetic v:Ljava/util/ArrayList;

.field final synthetic w:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/l$j;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/l$j;->s:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/l$j;->t:Ljava/util/List;

    iput-object p5, p0, Lcom/zipow/videobox/fragment/l$j;->u:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/zipow/videobox/fragment/l$j;->v:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/l$j;->s:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iget-object v2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V:Z

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/fragment/l$j;->t:Ljava/util/List;

    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iget-boolean v8, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    iget-object v9, p0, Lcom/zipow/videobox/fragment/l$j;->u:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/zipow/videobox/fragment/l$j;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$j;->w:Lcom/zipow/videobox/fragment/l;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
