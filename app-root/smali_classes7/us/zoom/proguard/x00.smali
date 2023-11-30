.class public Lus/zoom/proguard/x00;
.super Lus/zoom/proguard/ju0;
.source "MessageContextMenuItem.java"


# static fields
.field public static final A:I = 0x18

.field public static final B:I = 0x1b

.field public static final C:I = 0x1e

.field public static final D:I = 0x21

.field public static final E:I = 0x24

.field public static final F:I = 0x27

.field public static final G:I = 0x2a

.field public static final H:I = 0x2d

.field public static final I:I = 0x30

.field public static final J:I = 0x33

.field public static final K:I = 0x36

.field public static final L:I = 0x39

.field public static final M:I = 0x3c

.field public static final N:I = 0x3f

.field public static final O:I = 0x42

.field public static final P:I = 0x45

.field public static final Q:I = 0x48

.field public static final R:I = 0x4b

.field public static final S:I = 0x4e

.field public static final T:I = 0x129

.field public static final U:I = 0x12c

.field public static final V:I = 0x12f

.field private static final r:I = 0x3

.field public static final s:I = 0x6

.field public static final t:I = 0x9

.field public static final u:I = 0xc

.field public static final v:I = 0x3

.field public static final w:I = 0x12

.field public static final x:I = 0x13

.field public static final y:I = 0x15

.field public static final z:I = 0x16


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v5, p4

    move v6, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZILjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/16 p1, 0x4e

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ju0;->setShowIcon(Z)V

    :cond_0
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

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/x00;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, v0, p3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/x00;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p1, p3, p4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 1
    :sswitch_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_JOIN_MEETING:I

    return p0

    .line 2
    :sswitch_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_REMOVE_BOOKMARK:I

    return p0

    .line 3
    :sswitch_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_BOOKMARK:I

    return p0

    .line 22
    :sswitch_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_CANCEL_REMINDER:I

    return p0

    .line 23
    :sswitch_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_REMIND:I

    return p0

    .line 24
    :sswitch_5
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNPIN:I

    return p0

    .line 25
    :sswitch_6
    sget p0, Lus/zoom/proguard/ju0;->ICON_PIN:I

    return p0

    .line 26
    :sswitch_7
    sget p0, Lus/zoom/proguard/ju0;->ICON_READ:I

    return p0

    .line 27
    :sswitch_8
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNREAD:I

    return p0

    .line 40
    :sswitch_9
    sget p0, Lus/zoom/proguard/ju0;->ICON_SAVE_EMOJI:I

    return p0

    .line 41
    :sswitch_a
    sget p0, Lus/zoom/proguard/ju0;->ICON_EDIT:I

    return p0

    .line 58
    :sswitch_b
    sget p0, Lus/zoom/proguard/ju0;->ICON_QUOTE:I

    return p0

    .line 59
    :sswitch_c
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0

    .line 75
    :sswitch_d
    sget p0, Lus/zoom/proguard/ju0;->ICON_SAVE_IMAGE:I

    return p0

    .line 76
    :sswitch_e
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE:I

    return p0

    .line 77
    :sswitch_f
    sget p0, Lus/zoom/proguard/ju0;->ICON_ADD_COMMENTS_MESSAGE:I

    return p0

    .line 85
    :sswitch_10
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY_LINK:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_10
        0x6 -> :sswitch_f
        0x9 -> :sswitch_e
        0xc -> :sswitch_10
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x18 -> :sswitch_a
        0x1b -> :sswitch_d
        0x1e -> :sswitch_9
        0x21 -> :sswitch_8
        0x24 -> :sswitch_7
        0x27 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x30 -> :sswitch_3
        0x33 -> :sswitch_2
        0x36 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method
