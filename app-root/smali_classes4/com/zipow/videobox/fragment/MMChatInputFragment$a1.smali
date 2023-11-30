.class public Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;
.super Lus/zoom/proguard/ju0;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a1"
.end annotation


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 6

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;->getDefaultIconResForAction(I)I

    move-result v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_BOX:I

    return p0

    .line 2
    :cond_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_GOOGLE_DRIVE:I

    return p0

    .line 3
    :cond_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_SHAREPOINT:I

    return p0

    .line 4
    :cond_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_ONEDRIVE:I

    return p0

    .line 12
    :cond_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_DOCMENT:I

    return p0
.end method
