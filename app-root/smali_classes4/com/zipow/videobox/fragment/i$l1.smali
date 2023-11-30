.class Lcom/zipow/videobox/fragment/i$l1;
.super Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$l1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$l1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    return-void
.end method
