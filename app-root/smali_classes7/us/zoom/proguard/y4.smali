.class public Lus/zoom/proguard/y4;
.super Lus/zoom/proguard/ju0;
.source "ChatsListContextMenuItem.java"


# static fields
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
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/y4;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/zo0;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/y4;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, v0, p3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/y4;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    .line 1
    :pswitch_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY_LINK:I

    return p0

    .line 2
    :pswitch_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_MUTE:I

    return p0

    .line 3
    :pswitch_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNREAD:I

    return p0

    .line 4
    :pswitch_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_READ:I

    return p0

    .line 5
    :pswitch_5
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNSTAR:I

    return p0

    .line 6
    :pswitch_6
    sget p0, Lus/zoom/proguard/ju0;->ICON_STAR:I

    return p0

    .line 7
    :pswitch_7
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0

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


# virtual methods
.method public isDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
