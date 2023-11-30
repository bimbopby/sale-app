.class public Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;
.super Lus/zoom/proguard/ju0;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# static fields
.field public static final A:I = 0x9

.field public static final B:I = 0xa

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;->getDefaultIconResForAction(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v1, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 1
    :pswitch_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_VIP_CONTACT:I

    return p0

    .line 2
    :pswitch_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_MUTE:I

    return p0

    .line 6
    :pswitch_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNSTAR:I

    return p0

    .line 7
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNMUTE:I

    return p0

    .line 8
    :cond_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0

    .line 14
    :cond_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_STAR:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
