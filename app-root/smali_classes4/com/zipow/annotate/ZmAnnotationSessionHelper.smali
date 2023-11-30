.class public Lcom/zipow/annotate/ZmAnnotationSessionHelper;
.super Ljava/lang/Object;
.source "ZmAnnotationSessionHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "annotate_log_ZmAnnotationSessionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAnnotateStartedUp(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;ZJ)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "annotate_log_ZmAnnotationSessionHelper"

    const-string v3, "onAnnotateStartedUp, isPresenter=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setIsPresenter(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoDataMgr;->setIsNewWhiteboard(Z)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setViewHandle(J)V

    return-void
.end method

.method public static setAndroidJni(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;)V
    .locals 16

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "setAndroidJni"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoWindow;->getNativeHandle()J

    move-result-wide v4

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoRenderEventSink;->getNativeHandle()J

    move-result-wide v6

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoRenderEventSink;->getNativeHandle()J

    move-result-wide v8

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getUIControllerEventSink()Lcom/zipow/annotate/AnnoUIControllerEventSink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->getNativeHandle()J

    move-result-wide v10

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v12, v1

    .line 16
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isShareScreen()Z

    move-result v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->isHdpi()Z

    move-result v15

    move-object/from16 v3, p0

    .line 18
    invoke-virtual/range {v3 .. v15}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setAndroidJni(JJJJJZZ)V

    return-void
.end method

.method public static setIsHDPI(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->isHdpi()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isShareScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setHdpi(Z)V

    .line 7
    invoke-static {p0}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setAndroidJni(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;)V

    :cond_2
    return-void
.end method

.method public static setTool(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoToolType;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setToolImplement(Lcom/zipow/annotate/AnnoToolType;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setCurToolType(Lcom/zipow/annotate/AnnoToolType;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_1
    return-void
.end method
