.class public Lus/zoom/proguard/u70;
.super Lus/zoom/proguard/ju0;
.source "PhonePBXContextMenuItem.java"


# static fields
.field public static final A:I = 0x9

.field public static final B:I = 0xa

.field public static final C:I = 0xb

.field public static final D:I = 0xc

.field public static final E:I = 0xd

.field public static final F:I = 0xe

.field public static final G:I = 0xf

.field public static final H:I = 0x10

.field public static final I:I = 0x11

.field public static final J:I = 0x12

.field public static final K:I = 0x13

.field public static final L:I = 0x14

.field public static final M:I = 0x15

.field public static final N:I = 0x16

.field public static final O:I = 0x17

.field public static final P:I = 0x18

.field public static final Q:I = 0x19

.field public static final R:I = 0x1a

.field public static final S:I = 0x1b

.field public static final T:I = 0x1c

.field public static final U:I = 0x1d

.field public static final V:I = 0x1e

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
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/u70;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/u70;->getDefaultIconResForAction(I)I

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
    sget p0, Lus/zoom/proguard/ju0;->ICON_VIP_CONTACT:I

    return p0

    .line 2
    :pswitch_2
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_pbx_mark_unread:I

    return p0

    .line 3
    :pswitch_3
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_pbx_follow_up:I

    return p0

    .line 4
    :pswitch_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE:I

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
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_INVITE_TO_MEETING:I

    return p0

    .line 8
    :pswitch_8
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_CHAT:I

    return p0

    .line 9
    :pswitch_9
    sget p0, Lus/zoom/proguard/ju0;->ICON_MEET_WITHOUT_VIDEO:I

    return p0

    .line 10
    :pswitch_a
    sget p0, Lus/zoom/proguard/ju0;->ICON_MEET_WITH_VIDEO:I

    return p0

    .line 11
    :pswitch_b
    sget p0, Lus/zoom/proguard/ju0;->ICON_MARK_NOT_SPAM:I

    return p0

    .line 12
    :pswitch_c
    sget p0, Lus/zoom/proguard/ju0;->ICON_READ:I

    return p0

    .line 13
    :pswitch_d
    sget p0, Lus/zoom/proguard/ju0;->ICON_UNREAD:I

    return p0

    .line 14
    :pswitch_e
    sget p0, Lus/zoom/proguard/ju0;->ICON_SEND_TEXT_MESSAGE:I

    return p0

    .line 22
    :pswitch_f
    sget p0, Lus/zoom/proguard/ju0;->ICON_INVITE_CONTACT:I

    return p0

    .line 23
    :pswitch_10
    sget p0, Lus/zoom/proguard/ju0;->ICON_ADD_CONTACT:I

    return p0

    .line 24
    :pswitch_11
    sget p0, Lus/zoom/proguard/ju0;->ICON_JOIN_MEETING:I

    return p0

    .line 38
    :pswitch_12
    sget p0, Lus/zoom/proguard/ju0;->ICON_PLAY:I

    return p0

    .line 39
    :pswitch_13
    sget p0, Lus/zoom/proguard/ju0;->ICON_PROFILE:I

    return p0

    .line 40
    :pswitch_14
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0

    .line 41
    :pswitch_15
    sget p0, Lus/zoom/proguard/ju0;->ICON_BLOCK:I

    return p0

    .line 42
    :pswitch_16
    sget p0, Lus/zoom/proguard/ju0;->ICON_DELETE_ITEM:I

    return p0

    .line 43
    :pswitch_17
    sget p0, Lus/zoom/proguard/ju0;->ICON_PHONE:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
