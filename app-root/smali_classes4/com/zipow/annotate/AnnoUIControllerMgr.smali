.class public Lcom/zipow/annotate/AnnoUIControllerMgr;
.super Ljava/lang/Object;
.source "AnnoUIControllerMgr.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnnoUIControllerMgr"


# instance fields
.field private volatile mUIControllerApi:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    return-void
.end method

.method private native asyncQueryUsersImpl(JLjava/lang/String;)I
.end method

.method private native asyncRequestChangingDASUserRoleImpl(J[B)I
.end method

.method private native asyncRequestDASUserListImpl(J)I
.end method

.method private native asyncRequestDASUserRemoveImpl(J[B)I
.end method

.method private native asyncRequestDeleteWhiteboardImpl(JLjava/lang/String;)I
.end method

.method private native asyncRequestShareLinkImpl(J[B)I
.end method

.method private native asyncRequestSharingImpl(J[B)I
.end method

.method private native asyncRequestUserAvatarImpl(J[B)I
.end method

.method private native bringForwardImpl(J)V
.end method

.method private native bringToFrontImpl(J)V
.end method

.method private native copyImpl(J)V
.end method

.method private native deleteImpl(J)V
.end method

.method private native deletePageImpl(JJ)V
.end method

.method private native duplicateImpl(J)V
.end method

.method private native exportByIdImpl(JIJ)V
.end method

.method private native exportImpl(JI)V
.end method

.method private native followUserImpl(JJ)I
.end method

.method private native getAllColorPaletteImpl(J)V
.end method

.method private native getAllDCSUsersImpl(J)[B
.end method

.method private native getAllFontSizeOptionsImpl(J)V
.end method

.method private native getCloudSavingSettingImpl(J)Z
.end method

.method private native getCurrentUserImpl(J)[B
.end method

.method private native getCurrentUserInfoImpl(J)[B
.end method

.method private native getDCSUserImpl(JJ)[B
.end method

.method private native getExportSettingImpl(J)Z
.end method

.method private native getFollowStatusImpl(J)I
.end method

.method private native getFollowersListImpl(J)[B
.end method

.method private native getFollowingUserImpl(J)[B
.end method

.method private native getMaxPageCountImpl(J)I
.end method

.method private native getObjectAttributeForMenuImpl(JI)[B
.end method

.method private native getPageInfoListImpl(J)[B
.end method

.method private native getPageListImpl(J)[J
.end method

.method private native getPageSnapshotByIdImpl(JJ)V
.end method

.method private native getPageSnapshotImpl(JJ)V
.end method

.method private native getRecentlyShapesImpl(J)[J
.end method

.method private native getShareScopeOptionsImpl(JI)Z
.end method

.method private native getWbPageStatusImpl(JJ)I
.end method

.method private native groupImpl(J)V
.end method

.method private native isIndicatorVisibleImpl(J)Z
.end method

.method private native isProfileAvatarVisibleImpl(J)Z
.end method

.method private native loadWbPageImpl(JJ)V
.end method

.method private native makePermanentImpl(J)I
.end method

.method private native newPageImpl(J)V
.end method

.method private native pasteImpl(J)V
.end method

.method private native redoImpl(J)V
.end method

.method private native resetScaleImpl(J)V
.end method

.method private native sendBackwardImpl(J)V
.end method

.method private native sendToBackImpl(J)V
.end method

.method private native setAnnoToolImpl(JI)V
.end method

.method private native setCDCShapeColorImpl(JII)V
.end method

.method private native setColorImpl(JI)V
.end method

.method private native setDCSUserRoleAllImpl(JI)I
.end method

.method private native setDCSUserRoleImpl(JI)I
.end method

.method private native setIndicatorVisibilityImpl(JZ)V
.end method

.method private native setLineColorImpl(JI)V
.end method

.method private native setLineDashImpl(JI)V
.end method

.method private native setLineHeadEndImpl(JI)V
.end method

.method private native setLineHeadStartImpl(JI)V
.end method

.method private native setLineThicknessImpl(JI)V
.end method

.method private native setLineTypeImpl(JI)V
.end method

.method private native setMultiColorImpl(JI)V
.end method

.method private native setNoteBackgroundColorImpl(JI)V
.end method

.method private native setNoteTextAlignmentImpl(JI)V
.end method

.method private native setNoteTextBoldImpl(JZ)V
.end method

.method private native setNoteTextFontSizeImpl(JI)V
.end method

.method private native setNoteTextItalicImpl(JZ)V
.end method

.method private native setNoteTextUnderlineImpl(JZ)V
.end method

.method private native setOutOfMemoryImpl(JZ)V
.end method

.method private native setPenWidthImpl(JI)V
.end method

.method private native setRichTextAttributeImpl(JII)V
.end method

.method private native setScribbleColorImpl(JI)V
.end method

.method private native setScribbleThicknessImpl(JI)V
.end method

.method private native setShapeColorImpl(JI)V
.end method

.method private native setShapeOutlineColorImpl(JI)V
.end method

.method private native setShapeTransparencyImpl(JI)V
.end method

.method private native setTextAlignmentImpl(JI)V
.end method

.method private native setTextBoldImpl(JZ)V
.end method

.method private native setTextColorImpl(JI)V
.end method

.method private native setTextFontSizeImpl(JI)V
.end method

.method private native setTextItalicImpl(JZ)V
.end method

.method private native setTextUnderlineImpl(JZ)V
.end method

.method private native setTitleImpl(JLjava/lang/String;)V
.end method

.method private native stopFollowingImpl(J)I
.end method

.method private native stopViewportSharingImpl(J)I
.end method

.method private native summonAllUsersImpl(JZ)I
.end method

.method private native summonUserImpl(JJ)I
.end method

.method private native switchPageImpl(JJ)V
.end method

.method private native unGroupImpl(J)V
.end method

.method private native undoImpl(J)V
.end method

.method private native wbContentCapturedImpl(J[BLandroid/graphics/Bitmap;)V
.end method

.method private native zoomInImpl(J)V
.end method

.method private native zoomOutImpl(J)V
.end method


# virtual methods
.method public asyncQueryUsers(Ljava/lang/String;)V
    .locals 8

    const-string v0, "asyncQueryUsers() called with: filter = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AnnoUIControllerMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncQueryUsersImpl(JLjava/lang/String;)I

    move-result p1

    const-string v0, "asyncQueryUsers: ret "

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public asyncRequestChangingDASUserRole(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "asyncRequestChangingDASUserRole users.size=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;->addUsers(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestChangingDASUserRoleImpl(J[B)I

    :cond_1
    return-void
.end method

.method public asyncRequestDASUserList()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "asyncRequestDASUserList"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v3, v4}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestDASUserListImpl(J)I

    move-result v1

    const-string v3, "asyncRequestDASUserList: ret"

    .line 5
    invoke-static {v3, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public asyncRequestDASUserRemove(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "asyncRequestDASUserRemove"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestDASUserRemoveParams;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$RequestDASUserRemoveParams$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestDASUserRemoveParams$Builder;->addUsers(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestDASUserRemoveParams$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$RequestDASUserRemoveParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestDASUserRemoveImpl(J[B)I

    :cond_1
    return-void
.end method

.method public asyncRequestDeleteWhiteboard(Ljava/lang/String;)V
    .locals 8

    const-string v0, "asyncRequestDeleteWhiteboard() : docTitle ="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AnnoUIControllerMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestDeleteWhiteboardImpl(JLjava/lang/String;)I

    move-result p1

    const-string v0, "asyncRequestDeleteWhiteboard: ret "

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public asyncRequestShareLink(II)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "asyncRequestShareLink newRole=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;->setScope(I)Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;->setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestShareLinkImpl(J[B)I

    :cond_0
    return-void
.end method

.method public asyncRequestSharing(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "asyncRequestSharing users.size=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareParams;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareParams$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareParams$Builder;->addUsers(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareParams$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestSharingImpl(J[B)I

    :cond_1
    return-void
.end method

.method public asyncRequestUserAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "asyncRequestUserAvatar userID=%s avatar=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;->setUserId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;->setAvatar(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestUserAvatarImpl(J[B)I

    :cond_0
    return-void
.end method

.method public bringForward()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "bringForward"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->bringForwardImpl(J)V

    :cond_0
    return-void
.end method

.method public bringToFront()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "bringToFront"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->bringToFrontImpl(J)V

    :cond_0
    return-void
.end method

.method public copy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "copy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->copyImpl(J)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "delete"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->deleteImpl(J)V

    :cond_0
    return-void
.end method

.method public deletePage(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "deletePage pageId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->deletePageImpl(JJ)V

    :cond_0
    return-void
.end method

.method public duplicate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "duplicate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->duplicateImpl(J)V

    :cond_0
    return-void
.end method

.method public export(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "export saveType=%s mUIControllerApi=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->exportImpl(JI)V

    :cond_0
    return-void
.end method

.method public exportById(IJ)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "exportById saveType=%s pageId=%s mUIControllerApi=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/annotate/AnnoUIControllerMgr;->exportByIdImpl(JIJ)V

    :cond_0
    return-void
.end method

.method public fetchDCSUserInfo(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "fetchDCSUserInfo userId=%s url=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestUserAvatar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public followUser(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v4, "followUser() called userIndex=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->followUserImpl(JJ)I

    move-result p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "followUser: ret=%s"

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAllDCSUsers(Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v4, "getAllDCSUsersImpl mUIControllerApi=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-wide v5, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v5, v6}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getAllDCSUsersImpl(J)[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    array-length v5, v1

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "getAllDCSUsers user count=%d"

    new-array v6, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserList()Ljava/util/List;

    move-result-object v5

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x14

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v7}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getDCSUserAll userId=%s url=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 29
    invoke-static {v8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v7}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v2, v9, v10}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p0, v8, v7}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestUserAvatar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getNumberOfRoasters()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getDCSUserAll, parse AnnoUserInfoList failed!"

    .line 40
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v4
.end method

.method public getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v3, "getCDCUser mUIControllerApi=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCurrentUserImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v4, "getCDCUser null"

    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getCDCUser, parse UserInfoAndPrivilege failed!"

    .line 20
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public getCloudSavingSetting()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "getCloudSavingSetting"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCloudSavingSettingImpl(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getCurrentUserInfo()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v3, "getCurrentUserInfo mUIControllerApi=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCurrentUserInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v4, "getCurrentUserInfo null"

    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getCurrentUserInfo, parse UserInfoAndPrivilege failed!"

    .line 20
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public getDCSUser(J)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "AnnoUIControllerMgr"

    const-string v5, "getDCSUser mUIControllerApi=%s userIndex=%s"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v5, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return-object v5

    .line 5
    :cond_0
    iget-wide v6, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v6, v7, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getDCSUserImpl(JJ)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p2, "getDCSUser null"

    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "getDCSUser getId=%s getAvatar=%s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getDCSUser, parse AnnoUserInfo failed!"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v5
.end method

.method public getExportSetting()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "getExportSetting"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getExportSettingImpl(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getFollowStatus()I
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "getFollowStatus() called "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v3, v4}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getFollowStatusImpl(J)I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "getFollowStatus: ret=%s"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public getFollowersList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v4, "getFollowersList mUIControllerApi=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 6
    :cond_0
    iget-wide v5, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v5, v6}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getFollowersListImpl(J)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "getFollowersList user count=%d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v2, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getDCSUserAll, parse AnnoUserInfoList failed!"

    .line 21
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v4
.end method

.method public getFollowingUser()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "getFollowingUser() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 6
    :cond_0
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getFollowingUserImpl(J)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    array-length v4, v1

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v4, "getFollowingUser null"

    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "getFollowingUser getId=%s getAvatar=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFollowingUser, parse AnnoUserInfo failed!"

    .line 22
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public getObjectAttributeForMenu(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getObjectAttributeForMenuImpl(JI)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPageInfoList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v3, "getPageInfoList mUIControllerApi=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getPageInfoListImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->getPageInfoList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getPageInfoList, parse AnnoWbPageInfoList failed!"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getPageList()[J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getPageListImpl(J)[J

    move-result-object v0

    return-object v0
.end method

.method public getPageSnapshot(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "getPageSnapshot pageNum=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getPageSnapshotImpl(JJ)V

    :cond_0
    return-void
.end method

.method public getRecentlyShapes()[J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getRecentlyShapesImpl(J)[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareScopeOptions(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v4, "getShareScopeOptions() called scope=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getShareScopeOptionsImpl(JI)Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "getShareScopeOptions: ret=%s"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return v3
.end method

.method public getWbPageStatus(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getWbPageStatusImpl(JJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public group()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "group"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->groupImpl(J)V

    :cond_0
    return-void
.end method

.method public isIndicatorVisible()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isIndicatorVisibleImpl(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProfileAvatarVisible()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "isProfileAvatarVisible"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isProfileAvatarVisibleImpl(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public loadWbPage(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "loadWbPage pageId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->loadWbPageImpl(JJ)V

    :cond_0
    return-void
.end method

.method public makePermanent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "makePermanent: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->makePermanentImpl(J)I

    :cond_0
    return-void
.end method

.method public newPage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "newPage"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->newPageImpl(J)V

    :cond_0
    return-void
.end method

.method public paste()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "paste"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->pasteImpl(J)V

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "redo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->redoImpl(J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "release: mUIControllerApi "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetScale()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "resetScale"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->resetScaleImpl(J)V

    :cond_0
    return-void
.end method

.method public sendBackward()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "sendBackward"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->sendBackwardImpl(J)V

    :cond_0
    return-void
.end method

.method public sendToBack()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "sendToBack"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->sendToBackImpl(J)V

    :cond_0
    return-void
.end method

.method public setAnnoTool(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "setAnnoTool toolType=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setAnnoToolImpl(JI)V

    :cond_0
    return-void
.end method

.method public setCDCShapeColor(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setCDCShapeColorImpl(JII)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "setColor color=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setDCSUserRole(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v3, "setDCSUserRole role=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setDCSUserRoleImpl(JI)I

    move-result v2

    :cond_0
    return v2
.end method

.method public setDCSUserRoleAll(I)I
    .locals 6

    const-string v0, "setDCSUserRoleAll() called with: role = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AnnoUIControllerMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setDCSUserRoleAllImpl(JI)I

    move-result v1

    :cond_0
    return v1
.end method

.method public setIndicatorVisibility(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setIndicatorVisibilityImpl(JZ)V

    :cond_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setLineDash(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineDashImpl(JI)V

    :cond_0
    return-void
.end method

.method public setLineHeadEnd(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineHeadEndImpl(JI)V

    :cond_0
    return-void
.end method

.method public setLineHeadStart(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineHeadStartImpl(JI)V

    :cond_0
    return-void
.end method

.method public setLineThickness(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineThicknessImpl(JI)V

    :cond_0
    return-void
.end method

.method public setLineType(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setLineTypeImpl(JI)V

    :cond_0
    return-void
.end method

.method public setMultiColor(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "setMultiColor"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setMultiColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setNoteBackgroundColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteBackgroundColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setNoteTextAlignment(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteTextAlignmentImpl(JI)V

    :cond_0
    return-void
.end method

.method public setNoteTextBold(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteTextBoldImpl(JZ)V

    :cond_0
    return-void
.end method

.method public setNoteTextFontSize(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteTextFontSizeImpl(JI)V

    :cond_0
    return-void
.end method

.method public setNoteTextItalic(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteTextItalicImpl(JZ)V

    :cond_0
    return-void
.end method

.method public setNoteTextUnderline(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteTextUnderlineImpl(JZ)V

    :cond_0
    return-void
.end method

.method public setOutOfMemory(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setOutOfMemoryImpl(JZ)V

    :cond_0
    return-void
.end method

.method public setPenWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "setPenWidth thickness=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setPenWidthImpl(JI)V

    :cond_0
    return-void
.end method

.method public setScribbleColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setScribbleColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setScribbleThickness(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setScribbleThicknessImpl(JI)V

    :cond_0
    return-void
.end method

.method public setShapeColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setShapeColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setShapeOutlineColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setShapeOutlineColorImpl(JI)V

    :cond_0
    return-void
.end method

.method public setShapeTransparency(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setShapeTransparencyImpl(JI)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setShapeTransparency(I)V

    :cond_0
    return-void
.end method

.method public setTextAlignmentHorizontal(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextAlignmentVertical(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextBgColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextBold(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xd0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextBulledList(I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextEmboss(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0xce

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextEraser()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextIndent(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextItalic(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextLink(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextOrientation(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextOutline(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextShadow(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0xcf

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextStrikeout(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextSubScript(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0xcd

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextSuperScript(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/16 v2, 0xcc

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_0
    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setRichTextAttributeImpl(JII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "setTitle docTitle=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTitleImpl(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setUIControllerApi(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUIControllerApi() called with: UIControllerApi = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopFollowing()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "stopFollowing() called "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v3, v4}, Lcom/zipow/annotate/AnnoUIControllerMgr;->stopFollowingImpl(J)I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "stopFollowing: ret=%s"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopViewportSharing()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    const-string v3, "stopViewportSharing() called "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v3, v4}, Lcom/zipow/annotate/AnnoUIControllerMgr;->stopViewportSharingImpl(J)I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "stopViewportSharing: ret=%s"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public summonAllUsers(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v4, "summonAllUsers() called bOptional=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->summonAllUsersImpl(JZ)I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "summonAllUsers: ret=%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public summonUser(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnnoUIControllerMgr"

    const-string v4, "summonUser() called userIndex=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->summonUserImpl(JJ)I

    move-result p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "summonUser: ret=%s"

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public switchPage(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->switchPageImpl(JJ)V

    :cond_0
    return-void
.end method

.method public unGroup()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "unGroup"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->unGroupImpl(J)V

    :cond_0
    return-void
.end method

.method public undo()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "undo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->undoImpl(J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized wbContentCaptured(Landroid/graphics/Bitmap;II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "wbContentCaptured: mUIControllerApi "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;->setWidth(I)Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;->setHeight(I)Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;

    .line 7
    iget-wide p2, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->wbContentCapturedImpl(J[BLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public zoomIn()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "zoomIn"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->zoomInImpl(J)V

    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerMgr"

    const-string v2, "zoomOut"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerMgr;->mUIControllerApi:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->zoomOutImpl(J)V

    :cond_0
    return-void
.end method
