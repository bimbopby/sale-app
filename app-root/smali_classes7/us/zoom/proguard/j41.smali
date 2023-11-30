.class public abstract Lus/zoom/proguard/j41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSaveAnnotationsDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "ZmBaseSaveAnnotationsDialog"

.field protected static t:Landroid/os/CountDownTimer; = null

.field protected static u:Z = false

.field protected static v:Z = false

.field protected static w:Z = false

.field protected static x:Z = true

.field protected static y:J


# instance fields
.field protected r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_stop_share_by_main_session_title_222609:I

    iput v0, p0, Lus/zoom/proguard/j41;->r:I

    return-void
.end method

.method public static I0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/j41;->x:Z

    return v0
.end method

.method public static J0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/j41;->w:Z

    return v0
.end method

.method public static K0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/j41;->L0()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCountDownTimer, timer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/j41;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseSaveAnnotationsDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x7530

    .line 3
    sput-wide v0, Lus/zoom/proguard/j41;->y:J

    .line 4
    new-instance v2, Lus/zoom/proguard/j41$a;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/j41$a;-><init>(JJ)V

    sput-object v2, Lus/zoom/proguard/j41;->t:Landroid/os/CountDownTimer;

    .line 23
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static L0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseSaveAnnotationsDialog"

    const-string v3, "stopCountDownTimer"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lus/zoom/proguard/j41;->t:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lus/zoom/proguard/j41;->t:Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    sput-boolean v0, Lus/zoom/proguard/j41;->u:Z

    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/j41;->x:Z

    return-void
.end method

.method public static x(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/j41;->w:Z

    return-void
.end method


# virtual methods
.method protected abstract b(ZZ)V
.end method

.method protected h(J)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/km0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lus/zoom/proguard/km0;

    iget v2, p0, Lus/zoom/proguard/j41;->r:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_stop_whiteboard_share_by_main_session_title_222609:I

    iput p1, p0, Lus/zoom/proguard/j41;->r:I

    .line 6
    :cond_0
    iget p1, p0, Lus/zoom/proguard/j41;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v1, Lus/zoom/proguard/j41;->y:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_stop_share_by_main_session_desc_222609:I

    .line 12
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_do_not_save_222609:I

    new-instance v1, Lus/zoom/proguard/j41$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j41$c;-><init>(Lus/zoom/proguard/j41;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/j41$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j41$b;-><init>(Lus/zoom/proguard/j41;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    new-instance v0, Lus/zoom/proguard/j41$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j41$d;-><init>(Lus/zoom/proguard/j41;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "onDismiss, mNeedStopChangeWebinarRole = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lus/zoom/proguard/j41;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseSaveAnnotationsDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const-string v0, "onResume, mNeedStopChangeWebinarRole = "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lus/zoom/proguard/j41;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseSaveAnnotationsDialog"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, Lus/zoom/proguard/j41;->u:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-boolean v4, Lus/zoom/proguard/j41;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    .line 5
    sput-boolean v1, Lus/zoom/proguard/j41;->u:Z

    :cond_0
    return-void
.end method
