.class public Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;
.super Lus/zoom/proguard/ju0;
.source "MMContentFileViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$q;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_SAVE_EMOJI:I

    return p0

    .line 2
    :cond_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE:I

    return p0

    .line 3
    :cond_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_SAVE_IMAGE:I

    return p0

    .line 4
    :cond_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0
.end method
