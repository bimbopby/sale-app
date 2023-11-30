.class public Lus/zoom/proguard/nw1;
.super Lus/zoom/proguard/ju0;
.source "ZmMeetingContentItem.java"


# static fields
.field public static final A:I = 0x6

.field public static final A0:I = 0x57

.field public static final B:I = 0x7

.field public static final B0:I = 0x58

.field public static final C:I = 0x8

.field public static final C0:I = 0x59

.field public static final D:I = 0x9

.field public static final D0:I = 0x5a

.field public static final E:I = 0xa

.field public static final E0:I = 0x5b

.field public static final F:I = 0x15

.field public static final F0:I = 0x5c

.field public static final G:I = 0x16

.field public static final G0:I = 0x5d

.field public static final H:I = 0x17

.field public static final H0:I = 0x5e

.field public static final I:I = 0x18

.field public static final I0:I = 0x5f

.field public static final J:I = 0x19

.field public static final J0:I = 0x60

.field public static final K:I = 0x1a

.field public static final K0:I = 0x61

.field public static final L:I = 0x21

.field public static final L0:I = 0x62

.field public static final M:I = 0x22

.field public static final M0:I = 0x63

.field public static final N:I = 0x23

.field public static final N0:I = 0x64

.field public static final O:I = 0x24

.field public static final O0:I = 0x65

.field public static final P:I = 0x25

.field public static final P0:I = 0x66

.field public static final Q:I = 0x26

.field public static final Q0:I = 0x67

.field public static final R:I = 0x27

.field public static final R0:I = 0x68

.field public static final S:I = 0x28

.field public static final S0:I = 0x69

.field public static final T:I = 0x29

.field public static final T0:I = 0x6a

.field public static final U:I = 0x2a

.field public static final U0:I = 0x6b

.field public static final V:I = 0x2b

.field public static final V0:I = 0x6c

.field public static final W:I = 0x2c

.field public static final W0:I = 0x6d

.field public static final X:I = 0x2d

.field public static final X0:I = 0x6e

.field public static final Y:I = 0x2e

.field public static final Z:I = 0x2f

.field public static final a0:I = 0x30

.field public static final b0:I = 0x31

.field public static final c0:I = 0x32

.field public static final d0:I = 0x33

.field public static final e0:I = 0x34

.field public static final f0:I = 0x35

.field public static final g0:I = 0x36

.field public static final h0:I = 0x37

.field public static final i0:I = 0x38

.field public static final j0:I = 0x39

.field public static final k0:I = 0x3a

.field public static final l0:I = 0x3b

.field public static final m0:I = 0x3c

.field public static final n0:I = 0x3d

.field public static final o0:I = 0x3e

.field public static final p0:I = 0x3f

.field public static final q0:I = 0x40

.field public static final r0:I = 0x41

.field public static final s0:I = 0x42

.field public static final t0:I = 0x50

.field public static final u:I = 0x0

.field public static final u0:I = 0x51

.field public static final v:I = 0x1

.field public static final v0:I = 0x52

.field public static final w:I = 0x2

.field public static final w0:I = 0x53

.field public static final x:I = 0x3

.field public static final x0:I = 0x54

.field public static final y:I = 0x4

.field public static final y0:I = 0x55

.field public static final z:I = 0x5

.field public static final z0:I = 0x56


# instance fields
.field public r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lus/zoom/proguard/gm;

.field public t:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v2, p2

    move-object v4, p3

    move v6, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 19
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/nw1;->r:Landroid/util/SparseArray;

    .line 41
    iput-object p1, p0, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3, p4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/nw1;->r:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/nw1;->r:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/Object;I)V
    .locals 7

    .line 43
    invoke-static {p2}, Lus/zoom/proguard/nw1;->e(I)I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZILjava/lang/Object;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/nw1;->r:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x60

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x62

    if-eq p0, v0, :cond_3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 165
    :pswitch_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_CAMERA:I

    goto/16 :goto_0

    .line 166
    :pswitch_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_SCREEN:I

    goto/16 :goto_0

    .line 167
    :pswitch_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_BOOKMARK:I

    goto/16 :goto_0

    .line 168
    :pswitch_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_WEB_URL:I

    goto/16 :goto_0

    .line 169
    :pswitch_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_DOCMENT:I

    goto/16 :goto_0

    .line 170
    :pswitch_5
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_PHOTO:I

    goto/16 :goto_0

    .line 171
    :pswitch_6
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_BOX:I

    goto/16 :goto_0

    .line 172
    :pswitch_7
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_GOOGLE_DRIVE:I

    goto/16 :goto_0

    .line 173
    :pswitch_8
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_ONEDRIVE:I

    goto/16 :goto_0

    .line 162
    :pswitch_9
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_SRAT_RECORD:I

    goto/16 :goto_0

    .line 163
    :pswitch_a
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_LOWER_HANDS:I

    goto/16 :goto_0

    .line 164
    :pswitch_b
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_RAISE_HANDS:I

    goto/16 :goto_0

    .line 154
    :pswitch_c
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_CLAIM_HOST_ROLE:I

    goto/16 :goto_0

    .line 155
    :pswitch_d
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_LOGIN_AS_HOST:I

    goto/16 :goto_0

    .line 156
    :pswitch_e
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_ENABLE_ORIGINAL_SOUND:I

    goto/16 :goto_0

    .line 157
    :pswitch_f
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_LANGUAGE_INTERPRETATION:I

    goto/16 :goto_0

    .line 158
    :pswitch_10
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_CHAT:I

    goto/16 :goto_0

    .line 159
    :pswitch_11
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_SECURITY:I

    goto/16 :goto_0

    .line 160
    :pswitch_12
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_DISCONNECT_AUDIO:I

    goto/16 :goto_0

    .line 161
    :pswitch_13
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_END_ALL_BO:I

    goto/16 :goto_0

    .line 18
    :pswitch_14
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_QA:I

    goto/16 :goto_0

    .line 19
    :pswitch_15
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_REACTIONS:I

    goto/16 :goto_0

    .line 42
    :pswitch_16
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_BACK_STAGE:I

    goto/16 :goto_0

    .line 43
    :pswitch_17
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_MINIMIZE_MEETING:I

    goto/16 :goto_0

    .line 44
    :pswitch_18
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_POLLING:I

    goto/16 :goto_0

    .line 80
    :pswitch_19
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_STOP_FOCUS_MODE:I

    goto :goto_0

    .line 81
    :pswitch_1a
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_FOCUS_MODE:I

    goto :goto_0

    .line 82
    :pswitch_1b
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_DISABLE_ORIGINAL_SOUND:I

    goto :goto_0

    .line 145
    :pswitch_1c
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_LIVE_STREAM_WORKPLACE:I

    goto :goto_0

    .line 146
    :pswitch_1d
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_LIVE_STREAM_FACEBOOK:I

    goto :goto_0

    .line 147
    :pswitch_1e
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_LIVE_STREAM_YOUTOBE:I

    goto :goto_0

    .line 148
    :pswitch_1f
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_LIVE_STREAM_OPTIONS:I

    goto :goto_0

    .line 149
    :pswitch_20
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_VB:I

    goto :goto_0

    .line 150
    :pswitch_21
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_MEETING_SETTINGS:I

    goto :goto_0

    .line 151
    :pswitch_22
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_VIEW_FULL_TRANSCRIPT:I

    goto :goto_0

    .line 1
    :pswitch_23
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_ZOOM_PHONE:I

    goto :goto_0

    .line 2
    :pswitch_24
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_ROOM_SYSTEM:I

    goto :goto_0

    .line 3
    :pswitch_25
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_BY_PHONE:I

    goto :goto_0

    .line 4
    :pswitch_26
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_ZOOM_ROOMS:I

    goto :goto_0

    .line 5
    :pswitch_27
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_ADDR_BOOK:I

    goto :goto_0

    .line 17
    :pswitch_28
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_COPY_LINK:I

    goto :goto_0

    .line 144
    :pswitch_29
    sget p0, Lus/zoom/proguard/ju0;->ACTION_MORE_CUSTOM_LIVE_STREAM:I

    goto :goto_0

    .line 152
    :pswitch_2a
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_DISABLE_LIVE_TRANSCRIPT:I

    goto :goto_0

    .line 153
    :pswitch_2b
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_ENABLE_LIVE_TRANSCRIPT:I

    goto :goto_0

    .line 229
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_MEET_WITH_VIDEO:I

    goto :goto_0

    .line 232
    :cond_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_CONNECT_TO_DEVICES:I

    goto :goto_0

    .line 233
    :cond_2
    :pswitch_2c
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_WHITEBOARD:I

    goto :goto_0

    .line 368
    :cond_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_SHARE_SHAREPOINT:I

    goto :goto_0

    .line 371
    :cond_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_SCAN_QR:I

    goto :goto_0

    .line 372
    :cond_5
    sget p0, Lus/zoom/proguard/ju0;->ACTION_PLIST_INVITE_TYPE_ZPA:I

    goto :goto_0

    .line 373
    :cond_6
    sget p0, Lus/zoom/proguard/ju0;->ICON_PLIST_ASK_ALL_UNMUTE:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_29
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nw1;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nw1;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
