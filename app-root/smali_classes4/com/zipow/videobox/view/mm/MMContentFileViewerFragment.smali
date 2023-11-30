.class public Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.super Lus/zoom/proguard/ep0;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;,
        Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;,
        Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;,
        Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$UIStyle;,
        Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$DownloadStatus;
    }
.end annotation


# static fields
.field public static final F0:I = 0x200000

.field private static final G0:I = 0xc1d

.field private static final H0:I = 0xc1e

.field private static final I0:I = 0xc1f

.field private static final J0:I = 0x1e

.field protected static final K0:I = 0xc8

.field public static final L0:Ljava/lang/String; = "zoomFileWebId"

.field public static final M0:Ljava/lang/String; = "zoomFileIndex"

.field public static final N0:Ljava/lang/String; = "messageId"

.field public static final O0:Ljava/lang/String; = "sessionId"

.field public static final P0:Ljava/lang/String; = "messageXPPId"

.field public static final Q0:Ljava/lang/String; = "messageIsAutoSave"

.field public static final R0:Ljava/lang/String; = "action"

.field public static final S0:Ljava/lang/String; = "zoomFileWebId"

.field public static final T0:Ljava/lang/String; = "reqId"

.field private static final U0:Ljava/lang/String; = "shareFileId"

.field private static final V0:Ljava/lang/String; = "MMContentFileViewerFragment"

.field public static final W0:Ljava/lang/String; = "content_file_viewer_fragment_route"

.field public static final X0:Ljava/lang/String; = "route_request_code"

.field public static final Y0:I = 0x1

.field private static final Z0:I = 0x2

.field public static final a1:I = 0x1


# instance fields
.field protected A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field protected A0:Z

.field private B:Landroid/widget/ImageView;

.field private B0:Z

.field private C:Ljava/lang/String;

.field private C0:Landroid/os/Handler;

.field private D:J

.field private D0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private E:Z

.field private E0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field protected F:Lcom/zipow/videobox/pdf/PDFView;

.field private G:Landroid/view/View;

.field private H:Landroid/app/ProgressDialog;

.field private I:Landroid/view/View;

.field protected J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field protected L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/view/View;

.field protected O:Landroid/view/View;

.field protected P:Landroid/view/View;

.field protected Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/Button;

.field protected W:Landroid/widget/Button;

.field protected X:Landroid/widget/ImageButton;

.field protected Y:Landroid/widget/ImageButton;

.field protected Z:Landroid/widget/TextView;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private d0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

.field private e0:Landroid/widget/TextView;

.field protected f0:Landroid/widget/Button;

.field private g0:Lcom/zipow/videobox/view/ZMGifView;

.field private h0:Landroid/view/View;

.field private i0:Landroid/widget/ImageView;

.field private j0:Lcom/google/android/exoplayer2/ExoPlayer;

.field private k0:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;

.field protected l0:Lcom/zipow/videobox/view/ZMFileReaderView;

.field private m0:Z

.field private n0:I

.field private o0:J

.field private p0:I

.field private q0:Z

.field protected r:Landroid/widget/ProgressBar;

.field protected r0:I

.field private s:Landroid/widget/TextView;

.field private s0:Z

.field private t:Landroid/widget/TextView;

.field private t0:J

.field private u:Landroid/widget/TextView;

.field private u0:Ljava/lang/String;

.field protected v:Landroid/widget/TextView;

.field private v0:Ljava/lang/String;

.field private w:Landroid/widget/ImageButton;

.field private w0:Ljava/lang/String;

.field private x:Landroid/view/View;

.field protected x0:Landroid/view/View;

.field protected y:Landroid/view/View;

.field private y0:Z

.field protected z:Lcom/zipow/videobox/view/ZMGifView;

.field private z0:Lus/zoom/proguard/jh0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    const/4 v2, 0x0

    .line 181
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->E:Z

    const/4 v3, 0x1

    .line 251
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->m0:Z

    .line 252
    iput v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->n0:I

    .line 253
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->o0:J

    .line 254
    iput v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    .line 258
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->s0:Z

    .line 271
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C0:Landroid/os/Handler;

    .line 277
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 510
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$j;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$j;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->E0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-void
.end method

.method private FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    .line 4
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    :cond_0
    return-void
.end method

.method private FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    .line 5
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    :cond_0
    return-void
.end method

.method private FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    move-object v0, p0

    move v1, p5

    move-wide v2, p6

    move-wide v4, p8

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(IJJ)V

    :cond_0
    return-void
.end method

.method private FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMContentFileViewerFragment-> FT_OnSent: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/yn1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_5
    :goto_0
    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O0()I

    move-result v0

    const/16 v3, 0x12

    if-eq v3, v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    if-eq v3, v0, :cond_3

    const/16 v3, 0xd

    if-eq v3, v0, :cond_1

    const/4 v3, 0x4

    if-ne v3, v0, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U0()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0xc

    if-ne v3, v0, :cond_6

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-nez v0, :cond_6

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v1, :cond_4

    if-ne v3, v2, :cond_6

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v0

    const/high16 v1, 0x200000

    if-gt v0, v1, :cond_6

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M0()V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M0()V

    :cond_6
    :goto_1
    return-void
.end method

.method private Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x13c5

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y0:Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    .line 5
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_0
    return-void
.end method

.method private Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_0
    return-void
.end method

.method private Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_0
    return-void
.end method

.method private Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L0()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q0:Z

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->t(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B0:Z

    :cond_5
    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z0:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z0:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private M0()V
    .locals 15

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 26
    :cond_5
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    invoke-virtual {v1, v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_7
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    iget-wide v7, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    goto/16 :goto_2

    .line 35
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    .line 40
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v1

    const/16 v7, 0xb

    const/4 v8, 0x1

    if-ne v1, v7, :cond_a

    move v1, v8

    goto :goto_0

    :cond_a
    move v1, v4

    .line 42
    :goto_0
    invoke-virtual {v2, v5, v6, v1, v8}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadFile(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 45
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    if-ne v1, v8, :cond_c

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz v1, :cond_d

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e0:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_f
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_10

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_11
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    iget v12, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_12
    new-array v1, v8, [Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "MMContentFileViewerFragment"

    const-string v3, "%s download failed, with requestId empty"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w1()V

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 82
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    .line 87
    :cond_13
    invoke-static {v4}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackDownloadFile(Z)V

    :cond_14
    return-void
.end method

.method private N0()Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 20
    :cond_3
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private O0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->N0()Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private P0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    .line 7
    :cond_0
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v10

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v10

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v10

    .line 23
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v11

    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v10

    .line 28
    :cond_5
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_8

    .line 29
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    return-object v10
.end method

.method private R(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private R0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v2

    .line 20
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    .line 21
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B0:Z

    if-nez v8, :cond_4

    if-nez v1, :cond_4

    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q0:Z

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/m61;->g()Z

    move-result v8

    if-nez v8, :cond_4

    .line 22
    new-instance v8, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    .line 23
    invoke-virtual {p0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B0:Z

    if-nez v8, :cond_6

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v8

    invoke-static {v8}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 32
    invoke-static {v8}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 33
    new-instance v9, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    .line 34
    invoke-virtual {p0, v10}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    .line 40
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q0:Z

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    invoke-static {v8}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    .line 42
    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v1, v8, v9}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B0:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    if-eq v1, v5, :cond_7

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 49
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_video_315835:I

    .line 53
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    invoke-direct {v1, v5, v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v6

    :cond_9
    if-eqz v2, :cond_a

    .line 63
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_a
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B0:Z

    if-nez v1, :cond_b

    if-nez v7, :cond_b

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-nez v1, :cond_b

    .line 78
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 79
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v6, v3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->renameFileByWebFileID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x1()V

    :cond_1
    return-void
.end method

.method private U0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private V0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private W0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->o(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    return-object p1

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    const-class v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 65
    instance-of v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    if-eqz v1, :cond_1

    .line 66
    check-cast p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IJJ)V
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p3, v0, v1}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    .line 81
    iget p5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p5, v2, :cond_2

    .line 82
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    .line 83
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_6

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne p5, v1, :cond_4

    .line 91
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->setProgress(I)V

    .line 95
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e0:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 96
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_file_downloading_progress_239318:I

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-virtual {p0, p3, p4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz p5, :cond_5

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_6

    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "zoomFileWebId"

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 19
    const-class p1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    const-string v1, "sessionId"

    .line 53
    invoke-static {v0, p2, v1, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p1, "messageXPPId"

    .line 56
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "zoomFileIndex"

    .line 57
    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "zoomFileWebId"

    .line 59
    invoke-virtual {p2, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const-class p1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 p5, 0x1

    move p3, p7

    .line 63
    invoke-static/range {p0 .. p5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 133
    :cond_5
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L:Landroid/widget/ImageButton;

    if-eqz v4, :cond_7

    .line 134
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 137
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {v4, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 140
    :cond_8
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v4, :cond_9

    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 143
    :cond_9
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 144
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_a
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_b

    .line 147
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    :cond_b
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 150
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_no_share:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_c
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h(J)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 156
    :cond_d
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_e
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 161
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 163
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v4, :cond_f

    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_f
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 170
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getPcSize()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz p1, :cond_12

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R(Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->k1()V

    goto :goto_0

    .line 198
    :pswitch_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->n1()V

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->t1()V

    goto :goto_0

    .line 200
    :pswitch_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b1()V

    goto :goto_0

    .line 201
    :pswitch_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j1()V

    goto :goto_0

    .line 202
    :pswitch_6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->i1()V

    goto :goto_0

    .line 203
    :pswitch_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h1()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l1()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w(Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->deleteFile(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 276
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v5, "action"

    .line 277
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "zoomFileWebId"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reqId"

    .line 279
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->dismiss()V

    goto :goto_0

    .line 283
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 284
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 211
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$o;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$o;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 261
    invoke-virtual {v1, v0}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "zoomFileWebId"

    .line 21
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 24
    const-class p1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .locals 9

    .line 27
    const-class v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "messageId"

    const-string v2, "sessionId"

    move-object v3, p1

    move-object v4, p2

    .line 31
    invoke-static {v1, p2, v2, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messageXPPId"

    move-object v3, p3

    .line 34
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "zoomFileIndex"

    move-wide v3, p4

    .line 35
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "zoomFileWebId"

    move-object v3, p6

    .line 37
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "messageIsAutoSave"

    move/from16 v3, p8

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/IMainService;

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v3, p0

    move-object v5, v1

    move/from16 v6, p7

    invoke-interface/range {v2 .. v8}, Lus/zoom/module/api/IMainService;->showFileFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object p1, v0

    move-object p2, v1

    move/from16 p3, p7

    move p4, v2

    move p5, v3

    .line 52
    invoke-static/range {p0 .. p5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->K0()V

    .line 4
    new-instance v0, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$n;

    invoke-direct {v3, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$n;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Lus/zoom/proguard/o2;)V

    .line 19
    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z0:Lus/zoom/proguard/jh0;

    .line 30
    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->N:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 19
    iput v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    goto :goto_0

    .line 23
    :cond_3
    iput v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    .line 26
    :goto_0
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    if-nez v2, :cond_9

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->N0()Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v2, v5, v6}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result p1

    int-to-long v8, p1

    div-long/2addr v6, v8

    long-to-int p1, v6

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v5, v8, v1

    const-string v1, "0"

    aput-object v1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    .line 39
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R:Landroid/widget/ImageView;

    invoke-static {p1}, Lus/zoom/proguard/jk1;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    if-ne v2, v4, :cond_a

    .line 46
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Landroid/view/View;)V

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_FileStatusUpdated(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private b1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    move v7, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    if-nez v7, :cond_6

    if-nez v2, :cond_6

    move v9, v4

    goto :goto_2

    :cond_6
    move v9, v5

    .line 21
    :goto_2
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v1, "MMContentFileViewerFragment"

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->o1()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->s1()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method private d(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    const/16 p1, 0x12

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p2, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    move v0, v1

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private d1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l1()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C0:Landroid/os/Handler;

    return-object p0
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 14
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_image_failed:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M0()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x1()V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M0()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L0()V

    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_file_has_been_deleted_239318:I

    .line 9
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$l;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$l;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    return-void
.end method

.method private h(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "h:mm a"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_time_today_format:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MMM d"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_time_other_day_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p2

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h1()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {v0, v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {v1, v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v1

    .line 18
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    .line 23
    :goto_0
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_delete_file_confirm:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 27
    :cond_4
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_delete_file_warning_59554:I

    .line 29
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v4, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$f;

    invoke-direct {v4, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$f;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    .line 30
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    new-instance v4, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$e;

    invoke-direct {v4, v0, v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$e;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 36
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 47
    :cond_5
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto/16 :goto_4

    .line 50
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    .line 53
    :cond_7
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-nez v9, :cond_8

    return-void

    .line 56
    :cond_8
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 59
    :cond_9
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-nez v6, :cond_a

    return-void

    .line 63
    :cond_a
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v7

    const/16 v10, 0x11

    if-ne v7, v10, :cond_13

    .line 64
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    return-void

    .line 68
    :cond_b
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMsgAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 73
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 74
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    .line 76
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    move-object/from16 v16, v2

    move/from16 v17, v4

    goto :goto_2

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 83
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 85
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersion()J

    move-result-wide v4

    .line 86
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 87
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 88
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 89
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasType()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    .line 92
    :cond_10
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {v8, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_3

    .line 96
    :cond_11
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v11

    const-wide/32 v13, 0x100000

    cmp-long v8, v11, v13

    if-ltz v8, :cond_f

    const-wide v13, 0x8000000000L

    cmp-long v8, v11, v13

    if-gez v8, :cond_f

    .line 99
    invoke-static {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v7

    .line 100
    invoke-virtual {v7, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    .line 101
    invoke-virtual {v7, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_3

    .line 113
    :cond_12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v13

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 114
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    .line 115
    invoke-virtual/range {v9 .. v19}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->dismiss()V

    goto :goto_4

    .line 120
    :cond_13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 121
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v9

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->dismiss()V

    :cond_14
    :goto_4
    return-void
.end method

.method private i1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    return-void
.end method

.method private j1()V
    .locals 1

    const/16 v0, 0xc1d

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u1()V

    :cond_0
    return-void
.end method

.method private k1()V
    .locals 1

    const/16 v0, 0xc1f

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v1()V

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 14
    :cond_2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 36
    :goto_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 37
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_6

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 43
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method

.method private o(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/qp0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/qp0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/t;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/t;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/t$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, v0, Lcom/zipow/videobox/view/mm/t$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->cancelFileTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/t;->f(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/t;->e(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/qp0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/qp0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private o1()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Pause(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qp0;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/qp0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_3

    const/16 p1, 0x13c5

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y0:Z

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    .line 7
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    .line 14
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->E:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->k1()V

    :cond_3
    return-void
.end method

.method private onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    invoke-static {v0, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onConfirm_MessageSent() called with: sessionId = ["

    const-string v1, "], messageId = ["

    const-string v2, "], result = ["

    .line 3
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MMContentFileViewerFragment"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 44
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 55
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v1

    :cond_3
    return v1
.end method

.method private q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->m0:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getContentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->o0:J

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->n0:I

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->k0:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_1
    return-void
.end method

.method private r1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v4

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v3, v6}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-nez v3, :cond_8

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 29
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 36
    :cond_8
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanSendMessageCipher()I

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0, v3, v3}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentManager;IZZ)Z

    return-void

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q0:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    goto :goto_2

    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MMContentFileViewerFragment"

    const-string v2, "resendMessage failed"

    .line 49
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private s1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    const/4 v7, 0x1

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Resume(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    return-void
.end method

.method private t1()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/32 v2, 0x800000

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v1

    const/16 v6, 0xc

    if-ne v1, v6, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_2

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {v0, v5}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_4
    const/16 v1, 0xc1e

    .line 30
    invoke-static {p0, v1}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Ljava/io/File;)V

    :cond_5
    return-void

    .line 39
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 45
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v6

    if-nez v6, :cond_8

    return-void

    .line 49
    :cond_8
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    iget-wide v9, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 51
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v8

    int-to-long v8, v8

    .line 53
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    cmp-long v2, v8, v2

    if-lez v2, :cond_9

    .line 55
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {v0, v5}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v5}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 69
    :cond_a
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v3

    if-nez v3, :cond_b

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 75
    :cond_b
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v2, :cond_c

    return-void

    .line 79
    :cond_c
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    .line 82
    :cond_d
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v1

    const/high16 v3, 0x800000

    if-le v1, v3, :cond_e

    .line 83
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {v0, v5}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_e
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateSticker(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_f
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateSticker(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    goto :goto_1

    .line 99
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_duplicate_emoji:I

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_1

    .line 100
    :cond_11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_save_emoji_failed:I

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_1
    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v3, v0, v2}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 34
    :cond_7
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;

    const-string v2, "SaveImage"

    invoke-direct {v1, p0, v2, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x1()V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_1
    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/kk1;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$b;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_image_failed:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_other_failed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$c;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$d;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long v2, p4

    int-to-long v4, p5

    move-object v0, p0

    move v1, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(IJJ)V

    :cond_0
    return-void
.end method

.method protected Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/yn1;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    return-object v0
.end method

.method protected S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".pdf"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1307

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->s0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/pdf/PDFView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->s0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MMContentFileViewerFragment"

    const-string v1, "loadPDF failed!"

    .line 12
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected T0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g0:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g0:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3a98

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 35
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->k0:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;

    if-eqz v1, :cond_8

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->m0:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->n0:I

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->o0:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    :cond_9
    :goto_0
    return-void
.end method

.method protected Z0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0xa

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    if-eq v1, v0, :cond_8

    const/4 v3, 0x3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x12

    if-eq v1, v0, :cond_7

    if-nez v0, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v1, v0, :cond_4

    if-ne v2, v0, :cond_5

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U0()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v0, :cond_6

    if-ne v2, v0, :cond_d

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->m1()V

    goto :goto_4

    .line 27
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M0()V

    goto :goto_4

    .line 28
    :cond_8
    :goto_1
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v2, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->s1()V

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M0()V

    goto :goto_4

    .line 34
    :cond_a
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r1()V

    goto :goto_4

    .line 35
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v0, :cond_d

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->o1()V

    goto :goto_4

    .line 37
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r1()V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc1d

    if-ne p1, p2, :cond_0

    .line 286
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 287
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u1()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xc1e

    if-ne p1, p2, :cond_5

    .line 290
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 291
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 294
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 297
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 301
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 305
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_5
    const/16 p2, 0xc1f

    if-ne p1, p2, :cond_6

    .line 308
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 309
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v1()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 16

    move-object/from16 v7, p0

    .line 48
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O0()I

    move-result v0

    .line 56
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    invoke-direct {v7, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "MMContentFileViewerFragment"

    const-string v9, "updateUIForFile, messageState:%d fileTransferState:%d"

    invoke-static {v6, v9, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {v7, v3, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d(II)V

    .line 63
    iget v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/16 v6, 0xc

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/4 v11, 0x3

    if-ne v5, v4, :cond_c

    .line 64
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_2
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-eqz v3, :cond_4

    .line 69
    iget-boolean v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    :cond_4
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_5
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X:Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_back_white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_6
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_more_white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v1

    if-nez v1, :cond_b

    if-ne v9, v0, :cond_8

    goto :goto_0

    :cond_8
    if-ne v6, v0, :cond_9

    .line 85
    invoke-virtual {v7, v4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    goto :goto_1

    :cond_9
    if-ne v0, v10, :cond_a

    .line 87
    invoke-virtual {v7, v11}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    goto :goto_1

    .line 89
    :cond_a
    invoke-virtual {v7, v2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    goto :goto_1

    .line 91
    :cond_b
    :goto_0
    invoke-virtual {v7, v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    :goto_1
    return-void

    :cond_c
    if-eq v3, v8, :cond_e

    if-ne v0, v8, :cond_d

    goto :goto_2

    :cond_d
    move v5, v2

    goto :goto_3

    :cond_e
    :goto_2
    move v5, v8

    :goto_3
    const/4 v12, 0x4

    if-nez v5, :cond_14

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T(Ljava/lang/String;)V

    .line 107
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v5, :cond_f

    .line 108
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    :cond_f
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v5, :cond_10

    .line 111
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :cond_10
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_11
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q:Landroid/view/View;

    if-eqz v5, :cond_12

    .line 118
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_12
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    .line 121
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_13
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_24

    .line 124
    invoke-virtual {v5, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 127
    :cond_14
    iget-object v13, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v13, :cond_15

    .line 128
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    :cond_15
    iget-object v13, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    if-eqz v13, :cond_16

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v13, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    if-nez v5, :cond_24

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v5

    .line 136
    iget-boolean v13, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B0:Z

    if-nez v13, :cond_1f

    if-eqz v5, :cond_17

    iget v5, v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    if-ne v5, v8, :cond_17

    goto/16 :goto_5

    .line 155
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 157
    iget v13, v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_18

    move v13, v8

    goto :goto_4

    :cond_18
    move v13, v2

    :goto_4
    if-eqz v13, :cond_1a

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 161
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P:Landroid/view/View;

    if-eqz v5, :cond_19

    .line 162
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Landroid/view/View;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S0()V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    goto/16 :goto_6

    :cond_1a
    if-eqz v5, :cond_1c

    .line 167
    iget-object v13, v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v14, "image/gif"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    iget-object v13, v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v14, "image/png"

    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    iget-object v5, v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v13, "image/jpeg"

    .line 169
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 170
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto :goto_6

    .line 172
    :cond_1c
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v5, :cond_1d

    .line 173
    sget v13, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setText(I)V

    .line 174
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    :cond_1d
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    .line 177
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_1e
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_24

    .line 180
    invoke-virtual {v5, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 181
    :cond_1f
    :goto_5
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l0:Lcom/zipow/videobox/view/ZMFileReaderView;

    if-eqz v5, :cond_20

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/zipow/videobox/view/ZMFileReaderView;->setTxtFile(Ljava/lang/String;)V

    .line 183
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l0:Lcom/zipow/videobox/view/ZMFileReaderView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 185
    :cond_20
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v5, :cond_21

    .line 186
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    :cond_21
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    .line 189
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :cond_22
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_23

    .line 192
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    :cond_23
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q:Landroid/view/View;

    if-eqz v5, :cond_24

    .line 195
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_24
    :goto_6
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz v5, :cond_26

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R0()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_7

    :cond_25
    move v1, v2

    :goto_7
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    :cond_26
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v1, :cond_27

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_27
    const/16 v1, 0x12

    const/4 v5, 0x7

    if-eq v1, v0, :cond_28

    if-ne v0, v10, :cond_29

    :cond_28
    if-eq v3, v11, :cond_2a

    if-eq v3, v4, :cond_2a

    if-eq v3, v5, :cond_2a

    if-nez v3, :cond_29

    goto :goto_8

    :cond_29
    move v1, v2

    goto :goto_9

    :cond_2a
    :goto_8
    move v1, v8

    :goto_9
    if-nez v0, :cond_2d

    if-eq v3, v11, :cond_2c

    if-ne v3, v4, :cond_2b

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U0()Z

    move-result v13

    if-eqz v13, :cond_2c

    :cond_2b
    if-eq v3, v5, :cond_2c

    if-nez v3, :cond_2d

    :cond_2c
    move v13, v8

    goto :goto_a

    :cond_2d
    move v13, v2

    :goto_a
    const/16 v14, 0xd

    if-eq v14, v0, :cond_2e

    if-ne v12, v0, :cond_2f

    .line 253
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U0()Z

    move-result v15

    if-nez v15, :cond_2f

    move v15, v8

    goto :goto_b

    :cond_2f
    move v15, v2

    :goto_b
    const/4 v10, 0x6

    if-eq v3, v12, :cond_4b

    if-eq v0, v4, :cond_4b

    if-ne v3, v10, :cond_30

    goto/16 :goto_d

    :cond_30
    if-ne v9, v0, :cond_31

    if-eq v3, v4, :cond_33

    if-eq v3, v11, :cond_33

    if-eq v3, v5, :cond_33

    :cond_31
    if-ne v8, v0, :cond_32

    if-eq v3, v8, :cond_33

    .line 271
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 272
    :cond_33
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_34

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    :cond_34
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz v0, :cond_35

    iget v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    if-lez v1, :cond_35

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    :cond_35
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_4f

    .line 279
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v1, :cond_36

    .line 280
    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_e

    .line 282
    :cond_36
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_e

    :cond_37
    if-ne v6, v0, :cond_38

    if-eq v3, v4, :cond_39

    if-eq v3, v11, :cond_39

    :cond_38
    if-ne v11, v0, :cond_3f

    if-ne v3, v8, :cond_3f

    .line 287
    :cond_39
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_3a

    .line 288
    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_resume:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 289
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-nez v0, :cond_3a

    .line 290
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    :cond_3a
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3b

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    :cond_3b
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz v0, :cond_3c

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    :cond_3c
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_4f

    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    return-void

    :cond_3d
    const-string v1, "("

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3e

    const-string v1, "\uff08"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_3e
    if-eq v1, v3, :cond_4f

    .line 308
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_file_transfer_paused_70707:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v7, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_3f
    if-nez v1, :cond_45

    if-nez v13, :cond_45

    if-eqz v15, :cond_40

    goto :goto_c

    :cond_40
    if-eq v14, v0, :cond_41

    if-eq v12, v0, :cond_41

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 336
    :cond_41
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_42

    .line 337
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 339
    :cond_42
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_43

    .line 340
    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    :cond_43
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_44

    const-string v1, ""

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_44
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz v0, :cond_4f

    .line 346
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_e

    .line 347
    :cond_45
    :goto_c
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v1, :cond_46

    .line 348
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_download:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 350
    :cond_46
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_47

    .line 351
    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    :cond_47
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_48
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz v1, :cond_49

    .line 357
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    :cond_49
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y0:Z

    if-eqz v1, :cond_4f

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4f

    .line 361
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_4a

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_cell_divider:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 363
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_text_grey:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 364
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 366
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_content_file_downloaded_result_is_unavailable_text_89710:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/oi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 367
    :cond_4b
    :goto_d
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_4c

    .line 368
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_resend_70707:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 370
    :cond_4c
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4d

    .line 371
    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 373
    :cond_4d
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz v0, :cond_4e

    .line 374
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    :cond_4e
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4f

    if-ne v3, v10, :cond_4f

    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4f
    :goto_e
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_back_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_more_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a0:Landroid/view/View;

    if-nez v0, :cond_6

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->videoLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a0:Landroid/view/View;

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->downloadLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->txtDownloadProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e0:Landroid/widget/TextView;

    .line 37
    sget v0, Lus/zoom/videomeetings/R$id;->videoPreviewImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g0:Lcom/zipow/videobox/view/ZMGifView;

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->playerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c0:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 39
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h0:Landroid/view/View;

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->iconDownloadError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->i0:Landroid/widget/ImageView;

    .line 41
    sget v0, Lus/zoom/videomeetings/R$id;->btnMain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_8

    .line 43
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$k;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h0:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_b
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->k0:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;

    :cond_c
    return-void
.end method

.method protected c(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 12

    .line 67
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    .line 92
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_3
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    .line 104
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h(J)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 109
    :cond_b
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {p0, v6, v7, v1, v4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_1c

    .line 116
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_4
    if-ltz v8, :cond_16

    .line 120
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 121
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 123
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setSharee(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setIsToMe(Z)V

    .line 127
    :cond_d
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBlockedByIB(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_5

    .line 129
    :cond_e
    invoke-static {v10, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isGroup()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isMUC()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isToMe()Z

    move-result v9

    if-nez v9, :cond_11

    .line 130
    :cond_f
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 131
    :cond_10
    :goto_5
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 137
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_7
    if-ltz v8, :cond_16

    .line 138
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 139
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBlockedByIB(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_8

    .line 142
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBuddy(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isGroup()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isMUC()Z

    move-result v9

    if-nez v9, :cond_15

    .line 143
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 144
    :cond_14
    :goto_8
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 150
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 151
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isToMe()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_b

    .line 154
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 155
    :cond_18
    :goto_b
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_c
    const-string v8, ","

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 162
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_1b

    .line 163
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_buddy:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 165
    :cond_1b
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v7, v2, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 168
    :cond_1c
    :goto_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    goto :goto_e

    :cond_1d
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_no_share:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_1e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B:Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eqz v0, :cond_20

    .line 173
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 174
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v0, v4, v5, v1, v7}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_f

    .line 176
    :cond_1f
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_20
    :goto_f
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_21

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 181
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "image/gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 182
    invoke-virtual {p1, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileType(I)V

    .line 186
    :cond_21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_29

    if-ne v0, v6, :cond_22

    goto :goto_13

    .line 220
    :cond_22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_23

    .line 221
    invoke-virtual {v0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 223
    :cond_23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_24

    .line 224
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    .line 227
    :cond_24
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v6

    goto :goto_10

    :cond_25
    move v0, v2

    .line 228
    :goto_10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v1, :cond_27

    if-eqz v0, :cond_26

    move v5, v2

    goto :goto_11

    :cond_26
    move v5, v3

    .line 229
    :goto_11
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    if-eqz v1, :cond_31

    if-eqz v0, :cond_28

    move v0, v3

    goto :goto_12

    :cond_28
    move v0, v2

    .line 232
    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 233
    :cond_29
    :goto_13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 235
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 236
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_2a
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_14
    invoke-static {v0, v1, v2, v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 242
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 245
    :cond_2b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_2c

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    :cond_2c
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 249
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_2d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_31

    .line 253
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    goto :goto_15

    .line 256
    :cond_2e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2f

    .line 257
    invoke-virtual {v0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 259
    :cond_2f
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_31

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    :cond_31
    :goto_15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_32

    move v5, v6

    goto :goto_16

    :cond_32
    move v5, v2

    :goto_16
    if-nez v5, :cond_34

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_34

    const/16 v5, 0xd

    if-eq v0, v5, :cond_33

    goto :goto_17

    :cond_33
    move v6, v2

    goto :goto_17

    :cond_34
    move v6, v5

    :goto_17
    if-eqz v6, :cond_3b

    .line 290
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz v3, :cond_35

    .line 291
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_35
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    .line 294
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y0:Z

    if-eqz v3, :cond_36

    if-ne v0, v1, :cond_36

    .line 296
    sget p1, Lus/zoom/videomeetings/R$string;->zm_content_file_downloaded_result_is_unavailable_text_89710:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_19

    .line 298
    :cond_36
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result p1

    if-eqz p1, :cond_37

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_image_failed:I

    goto :goto_18

    :cond_37
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_other_failed:I

    :goto_18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    :cond_38
    :goto_19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_39

    .line 302
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :cond_39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_3a

    .line 305
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :cond_3a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3c

    .line 308
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1a

    .line 311
    :cond_3b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz p1, :cond_3c

    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    :goto_1a
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method protected m1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget v1, v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 19
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_system_not_support_preview:I

    .line 20
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    :cond_4
    return-void
.end method

.method protected n1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y0()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "selectedItem"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b1()V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d1()V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f1()V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-ne p1, v0, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l1()V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h0:Landroid/view/View;

    if-ne p1, v0, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z0()V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c1()V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e1()V

    goto :goto_3

    .line 22
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X0()V

    goto :goto_3

    .line 23
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a1()V

    goto :goto_3

    .line 24
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y0()V

    :cond_d
    :goto_3
    return-void
.end method

.method public onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_content_file_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->imageLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->imgLayoutTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->imgLayoutBottomBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->imgGifView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMGifView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imageview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtImgName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->s:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtImgDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->t:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->imageProgressPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->imgProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->imgTranslateSpeed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->imgThumbnail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->B:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtFileSharees:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u:Landroid/widget/TextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->pdfView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/pdf/PDFView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->viewPlaceHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->K:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->btnShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w:Landroid/widget/ImageButton;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L:Landroid/widget/ImageButton;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M:Landroid/widget/ImageButton;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->fileTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->N:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->fileLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->fileContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->panelFileProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->fileTypeIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->R:Landroid/widget/ImageView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->fileName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S:Landroid/widget/TextView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txtFileTranslateSpeed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->fileProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X:Landroid/widget/ImageButton;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->btnMoreOption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->btnMain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->txtContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMFileReaderView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l0:Lcom/zipow/videobox/view/ZMFileReaderView;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "zoomFileWebId"

    .line 41
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->C:Ljava/lang/String;

    const-string p3, "sessionId"

    .line 42
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u0:Ljava/lang/String;

    const-string p3, "messageXPPId"

    .line 43
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v0:Ljava/lang/String;

    const-string p3, "messageId"

    .line 44
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w0:Ljava/lang/String;

    const-string p3, "zoomFileIndex"

    .line 45
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D:J

    const-string p3, "messageIsAutoSave"

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->E:Z

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->M:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->w:Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L:Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p2, :cond_5

    const/16 p3, 0x1e

    .line 62
    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->G:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz p2, :cond_a

    .line 81
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz p2, :cond_b

    .line 84
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X:Landroid/widget/ImageButton;

    if-eqz p2, :cond_c

    .line 87
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_c
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz p2, :cond_d

    .line 90
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_d
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    const/4 p3, 0x1

    if-eqz p2, :cond_e

    .line 94
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/pdf/PDFView;->setEnableClickAutoHideSeekBar(Z)V

    .line 95
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$i;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/pdf/PDFView;->setListener(Lcom/zipow/videobox/pdf/PDFView$e;)V

    .line 111
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 112
    invoke-virtual {p0, p3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string p3, "content_file_viewer_fragment_route"

    .line 114
    invoke-virtual {p2, p3, p0, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 118
    :cond_f
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "content_file_viewer_fragment_route"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "route_request_code"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "selectedItem"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->K0()V

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q1()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$g;

    const-string v3, "MMContentFileViewerFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$g;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->D0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/pdf/PDFView;->setSeekBarBottomPadding(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p1()V

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S0()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->j0:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->E0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->q1()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->E0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->I0()V

    return-void
.end method

.method protected p(I)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_download_file_failed_239318:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->i0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h0:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-eqz p1, :cond_10

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_resume:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-eqz p1, :cond_8

    .line 21
    sget v3, Lus/zoom/videomeetings/R$string;->zm_record_btn_resume:I

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v3, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 25
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_file_download_paused_progress_239318:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->i0:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-eqz p1, :cond_e

    .line 37
    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_pause:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v1, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->h0:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b0:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_0
    return-void
.end method

.method protected p1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :goto_0
    return-void
.end method
