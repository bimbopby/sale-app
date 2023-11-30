.class Lcom/zipow/videobox/fragment/l$c;
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
.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

.field final synthetic s:Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;

.field final synthetic t:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$c;->t:Lcom/zipow/videobox/fragment/l;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/l$c;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/l$c;->s:Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$c;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    invoke-static {p1}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$c;->s:Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 3
    invoke-interface {p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;->a(I)V

    :cond_0
    return-void
.end method
