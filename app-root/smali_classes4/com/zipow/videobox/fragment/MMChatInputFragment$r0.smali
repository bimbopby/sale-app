.class Lcom/zipow/videobox/fragment/MMChatInputFragment$r0;
.super Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$r0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$r0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$r0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-void
.end method
