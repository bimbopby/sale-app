.class Lcom/zipow/videobox/fragment/l$b;
.super Ljava/lang/Object;
.source "ZmIMChatInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;

.field final synthetic B:Lcom/zipow/videobox/fragment/l;

.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

.field final synthetic s:Ljava/lang/CharSequence;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

.field final synthetic v:Ljava/util/List;

.field final synthetic w:Ljava/util/List;

.field final synthetic x:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic y:Ljava/util/LinkedHashMap;

.field final synthetic z:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$b;->B:Lcom/zipow/videobox/fragment/l;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/l$b;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/l$b;->s:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/l$b;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/fragment/l$b;->u:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    iput-object p6, p0, Lcom/zipow/videobox/fragment/l$b;->v:Ljava/util/List;

    iput-object p7, p0, Lcom/zipow/videobox/fragment/l$b;->w:Ljava/util/List;

    iput-object p8, p0, Lcom/zipow/videobox/fragment/l$b;->x:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iput-object p9, p0, Lcom/zipow/videobox/fragment/l$b;->y:Ljava/util/LinkedHashMap;

    iput-object p10, p0, Lcom/zipow/videobox/fragment/l$b;->z:Ljava/util/List;

    iput-object p11, p0, Lcom/zipow/videobox/fragment/l$b;->A:Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$b;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/l$b;->B:Lcom/zipow/videobox/fragment/l;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/l$b;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/l$b;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/l$b;->u:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/l$b;->v:Ljava/util/List;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/l$b;->w:Ljava/util/List;

    iget-object v6, p0, Lcom/zipow/videobox/fragment/l$b;->x:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object v7, p0, Lcom/zipow/videobox/fragment/l$b;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iget-object v8, p0, Lcom/zipow/videobox/fragment/l$b;->y:Ljava/util/LinkedHashMap;

    iget-object v9, p0, Lcom/zipow/videobox/fragment/l$b;->z:Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/l;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$b;->A:Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;->a(I)V

    :cond_0
    return-void
.end method
