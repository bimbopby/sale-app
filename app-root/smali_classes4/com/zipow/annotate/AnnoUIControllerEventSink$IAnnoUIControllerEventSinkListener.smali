.class public interface abstract Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;
.super Ljava/lang/Object;
.source "AnnoUIControllerEventSink.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoUIControllerEventSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAnnoUIControllerEventSinkListener"
.end annotation


# virtual methods
.method public abstract doLoading(ZI)V
.end method

.method public abstract endWBMenu()V
.end method

.method public abstract hideContextualMenu()V
.end method

.method public abstract hideWhiteboardWnd(I)V
.end method

.method public abstract notifyUI(III)V
.end method

.method public abstract onAsyncRespondChangingDASUserRole(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAsyncRespondDASUserList(ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAsyncRespondDASUserRemove(I)V
.end method

.method public abstract onAsyncRespondDeleteWhiteboard(I)V
.end method

.method public abstract onAsyncRespondQueryUsers(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAsyncRespondShareLink(ILjava/lang/String;II)V
.end method

.method public abstract onAsyncRespondSharing(I)V
.end method

.method public abstract onAsyncRespondUserAvatar(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCurrentUserUpdate()V
.end method

.method public abstract onDocTitleUpdated(Ljava/lang/String;)V
.end method

.method public abstract onFollowStatusUpdated(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V
.end method

.method public abstract onFollowerJoined()V
.end method

.method public abstract onFollowerLeft()V
.end method

.method public abstract onReady(J)V
.end method

.method public abstract onUserJoined(II)V
.end method

.method public abstract onUserLeft(II)V
.end method

.method public abstract onUserRoleChanged(I)V
.end method

.method public abstract onUserSummoned(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExportDisable(Z)V
.end method

.method public abstract setProfileAvatarVisible(Z)V
.end method

.method public abstract setShareSheetVisible(Z)V
.end method

.method public abstract showCDCContextualMenuNote(FFFFI)V
.end method

.method public abstract showCDCContextualMenuText(FFFF)V
.end method

.method public abstract showContextualMenuLine(FFFFIIIIII)V
.end method

.method public abstract showContextualMenuMulti(FFFFIZZIIZ)V
.end method

.method public abstract showContextualMenuNote(FFFFIIIZZZLjava/lang/String;)V
.end method

.method public abstract showContextualMenuScribble(FFFFII)V
.end method

.method public abstract showContextualMenuShape(FFFFIIIIIIZ)V
.end method

.method public abstract showContextualMenuText(FFFFIIIZZZLjava/lang/String;)V
.end method

.method public abstract showContextualMenuTextEx(FFFF)V
.end method

.method public abstract showWhiteboardWnd(I)V
.end method

.method public abstract startWBMenu()V
.end method

.method public abstract updateColor(I)V
.end method

.method public abstract updateCurrentPage(J)V
.end method

.method public abstract updateCurrentTool(Lcom/zipow/annotate/AnnoToolType;)V
.end method

.method public abstract updateCurrentToolWidth(I)V
.end method

.method public abstract updatePageList([J)V
.end method

.method public abstract updatePenWidth(I)V
.end method

.method public abstract updateScaleFactor(I)V
.end method

.method public abstract updateUndoRedoStatus(ZZ)V
.end method

.method public abstract updateWbPageStatus(JI)V
.end method
