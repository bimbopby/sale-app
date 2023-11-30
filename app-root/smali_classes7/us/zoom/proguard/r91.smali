.class public Lus/zoom/proguard/r91;
.super Ljava/lang/Object;
.source "ZmCloudDocumentStatusMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/r91$b;
    }
.end annotation


# static fields
.field private static final u:Lus/zoom/proguard/r91;

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0xbb8

.field private static final y:I = 0x64


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Lus/zoom/proguard/r91$b;

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/r91;

    invoke-direct {v0}, Lus/zoom/proguard/r91;-><init>()V

    sput-object v0, Lus/zoom/proguard/r91;->u:Lus/zoom/proguard/r91;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZmCloudDocumentStatusMgr"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/r91;->r:Ljava/lang/String;

    .line 14
    new-instance v0, Lus/zoom/proguard/r91$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r91$a;-><init>(Lus/zoom/proguard/r91;)V

    iput-object v0, p0, Lus/zoom/proguard/r91;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r91;->p()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/r91;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r91;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static d()Lus/zoom/proguard/r91;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/r91;->u:Lus/zoom/proguard/r91;

    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_whiteboard_low_memory_warning_373543:I

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    .line 9
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setOutOfMemory(Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/q91;->a(J)V

    return-void
.end method

.method public a(Lcom/zipow/annotate/AnnoViewMgr;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;Lcom/zipow/annotate/ZmAnnoListener;IIII)V
    .locals 9

    .line 31
    new-instance v8, Lus/zoom/proguard/r91$b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/r91$b;-><init>(Lcom/zipow/annotate/AnnoViewMgr;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;Lcom/zipow/annotate/ZmAnnoListener;IIII)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lus/zoom/proguard/r91;->a(Lus/zoom/proguard/r91$b;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;)V
    .locals 16

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "ZmCloudDocumentStatusMgr"

    const-string v5, "setAndroidJni, mRenderHandle=%d"

    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    sget-object v4, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1, v4}, Lcom/zipow/annotate/AnnoDataMgr;->setCurToolType(Lcom/zipow/annotate/AnnoToolType;)V

    .line 16
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/AnnoViewMgr;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    .line 20
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/annotate/AnnoWindow;->getNativeHandle()J

    move-result-wide v4

    .line 25
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/annotate/AnnoRenderEventSink;->getNativeHandle()J

    move-result-wide v6

    .line 26
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/annotate/AnnoRenderEventSink;->getNativeHandle()J

    move-result-wide v8

    .line 27
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getUIControllerEventSink()Lcom/zipow/annotate/AnnoUIControllerEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->getNativeHandle()J

    move-result-wide v10

    .line 28
    invoke-static {v1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 29
    invoke-virtual/range {v1 .. v15}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setAndroidJni(JJJJJJZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/l;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurShareDocId, curActiveSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->a(Lus/zoom/proguard/l;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/r91$b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lus/zoom/proguard/r91;->s:Lus/zoom/proguard/r91$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->a(Z)V

    return-void
.end method

.method public b()Lus/zoom/proguard/l;
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->b()Lus/zoom/proguard/l;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->b(I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/q91;->c(J)V

    return-void
.end method

.method public b(Lus/zoom/proguard/l;)V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->b(Lus/zoom/proguard/l;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->b(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->c()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 3

    const-string v0, "setIsVideoOnBeforeShare, bOn ="

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->e(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string v0, "setStopedByOtherShare, stopedByOtherShare ="

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->c(Z)V

    return-void
.end method

.method public e()Lus/zoom/proguard/l;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->d()Lus/zoom/proguard/l;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q91;->d(Z)V

    return-void
.end method

.method public f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->e()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lus/zoom/proguard/r91$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r91;->s:Lus/zoom/proguard/r91$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->j()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->k()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    const-string v0, "isStopedByOtherShare, mStopedByOtherShare="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q91;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->m()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    const-string v0, "isVideoOnBeforeShare, mVideoOnBeforeShare="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q91;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->n()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r91;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r91;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public releaseConfResource()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/r91;->s:Lus/zoom/proguard/r91$b;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/r91;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->release()V

    return-void
.end method
