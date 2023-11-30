.class public interface abstract Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;
.super Ljava/lang/Object;
.source "IMCallbackUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMCallbackUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIMCallbackUIListener"
.end annotation


# virtual methods
.method public abstract Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_LocalSearchFileResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
.end method

.method public abstract Indicate_LocalSearchMSGResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
.end method

.method public abstract Indicate_QueryLocalMsgCtxResponse(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
.end method

.method public abstract Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
.end method

.method public abstract Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
.end method

.method public abstract Indicate_SearchMessageResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
.end method

.method public abstract Notify_AsyncMUCGroupInfoUpdated(Ljava/lang/String;)V
.end method

.method public abstract OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
