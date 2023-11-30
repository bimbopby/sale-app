.class public abstract Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.super Ljava/lang/Object;
.source "IMCallbackUI.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMCallbackUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleIMCallbackUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_LocalSearchFileResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 0

    return-void
.end method

.method public Indicate_LocalSearchMSGResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    return-void
.end method

.method public Indicate_QueryLocalMsgCtxResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 0

    return-void
.end method

.method public Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    return-void
.end method

.method public Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 0

    return-void
.end method

.method public Indicate_SearchMessageResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    return-void
.end method

.method public Notify_AsyncMUCGroupInfoUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
