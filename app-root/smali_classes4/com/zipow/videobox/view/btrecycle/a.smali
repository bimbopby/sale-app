.class public Lcom/zipow/videobox/view/btrecycle/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConfRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/btrecycle/a$b;,
        Lcom/zipow/videobox/view/btrecycle/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ConfRecycleAdapter"

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:[I

.field public static final k:I = 0x0

.field public static final l:I = 0x0

.field public static final m:I = 0x64

.field public static final n:Ljava/lang/String; = "99+"

.field public static final o:F = 5.5f

.field public static final p:F = 8.0f

.field public static final q:I = 0x14

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field private static final u:Ljava/lang/String; = "#FFFFFF"

.field private static final v:Ljava/lang/String; = "#FFFFFF"

.field private static final w:Ljava/lang/String; = "#ff3a67"

.field private static final x:Ljava/lang/String; = "#FFFFFF"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;


# direct methods
.method public static synthetic $r8$lambda$LdRlOgKNHcwUAz6yaxlPk9t9tek(Lcom/zipow/videobox/view/btrecycle/a;Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/btrecycle/a;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgzfE9YM53qi8FzhFGEY8GJoacc(Lcom/zipow/videobox/view/btrecycle/a;Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/btrecycle/a;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/zipow/videobox/view/btrecycle/a;->j:[I

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/btrecycle/a;->r:I

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/btrecycle/a;->s:I

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/btrecycle/a;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->b:Z

    const-wide/16 v1, 0x2

    .line 3
    iput-wide v1, p0, Lcom/zipow/videobox/view/btrecycle/a;->c:J

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->e:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-static {p3}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/btrecycle/a;->f:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;

    if-nez p3, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-interface {p3, p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;->onClickItem(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    .line 23
    sget-object p3, Lcom/zipow/videobox/view/btrecycle/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    const/16 v0, 0xb

    if-eq p3, v0, :cond_3

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/btrecycle/a;->a(Z)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    :goto_0
    sget-object p3, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    if-eq p1, p3, :cond_4

    .line 38
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_4
    if-ne p1, p3, :cond_6

    .line 44
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    iget-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/a;->d:Z

    if-eqz p1, :cond_5

    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_unmuted_17843:I

    goto :goto_1

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_muted_17843:I

    :goto_1
    invoke-static {p2, p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 47
    :cond_6
    sget-object p3, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_VIDEO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    if-ne p1, p3, :cond_8

    .line 48
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49
    iget-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/a;->e:Z

    if-eqz p1, :cond_7

    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_already_unmuted_17843:I

    goto :goto_2

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_already_muted_17843:I

    :goto_2
    invoke-static {p2, p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Lcom/zipow/videobox/view/btrecycle/a$c;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->a:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    if-eqz v0, :cond_2d

    if-nez p1, :cond_1

    goto/16 :goto_16

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    .line 66
    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->getItemCount()I

    move-result v4

    int-to-float v4, v4

    .line 70
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->getItemCount()I

    move-result v4

    sget-object v5, Lcom/zipow/videobox/view/btrecycle/a;->j:[I

    array-length v5, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    :cond_3
    const/4 v5, 0x0

    if-le v3, v2, :cond_8

    const/high16 v3, 0x40b00000    # 5.5f

    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    move v4, v3

    :cond_4
    cmpl-float v3, v4, v5

    if-lez v3, :cond_d

    .line 81
    sget v3, Lcom/zipow/videobox/view/btrecycle/a;->t:I

    sub-int v3, v2, v3

    if-lez v3, :cond_d

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 83
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    int-to-float v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 86
    :cond_5
    sget v3, Lcom/zipow/videobox/view/btrecycle/a;->r:I

    if-ge v2, v3, :cond_6

    move v2, v3

    .line 89
    :cond_6
    sget v3, Lcom/zipow/videobox/view/btrecycle/a;->s:I

    if-le v2, v3, :cond_7

    move v2, v3

    .line 92
    :cond_7
    iget-object v3, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_d

    .line 93
    iget-object v3, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 94
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 95
    iget-object p2, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v6, v4, v3

    if-lez v6, :cond_9

    move v4, v3

    :cond_9
    cmpl-float v3, v4, v5

    if-lez v3, :cond_d

    .line 105
    sget v3, Lcom/zipow/videobox/view/btrecycle/a;->t:I

    sub-int v3, v2, v3

    if-lez v3, :cond_d

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 107
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    int-to-float v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 110
    :cond_a
    sget v3, Lcom/zipow/videobox/view/btrecycle/a;->r:I

    if-ge v2, v3, :cond_b

    move v2, v3

    .line 113
    :cond_b
    sget v3, Lcom/zipow/videobox/view/btrecycle/a;->s:I

    if-le v2, v3, :cond_c

    move v2, v3

    .line 116
    :cond_c
    iget-object v3, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_d

    .line 117
    iget-object v3, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 118
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 119
    iget-object p2, p2, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_0
    const/4 p2, 0x1

    .line 124
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->a(Z)V

    .line 126
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_e

    return-void

    .line 131
    :cond_e
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v3

    if-nez v3, :cond_f

    return-void

    .line 136
    :cond_f
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v4

    xor-int/2addr v4, p2

    .line 138
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-nez v5, :cond_10

    return-void

    .line 143
    :cond_10
    sget-object v6, Lcom/zipow/videobox/view/btrecycle/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const-string v6, "#FFFFFF"

    const-string v7, " "

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_16

    .line 424
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_more:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 425
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_more_no_dot:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 426
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 427
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleMoreButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 428
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 429
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 430
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 431
    iget-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/a;->b:Z

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_more_no_dot:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 433
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_chat:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 434
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 435
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 436
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 437
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleChatButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 438
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 439
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 440
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2d

    .line 441
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object p1

    if-eqz p1, :cond_11

    .line 442
    array-length v2, p1

    if-lez v2, :cond_11

    .line 443
    array-length v2, p1

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-static {v1, v3, v2, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_unread_message_19147:I

    new-array p2, p2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v8

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 446
    :cond_11
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 448
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_plist:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 449
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_participants_chat:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 450
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 451
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 452
    sget p1, Lus/zoom/videomeetings/R$id;->confRecyclePlistButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 453
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 454
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 455
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 456
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->getNumberTxt()Ljava/lang/String;

    move-result-object p1

    .line 459
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, p2, :cond_12

    goto :goto_1

    :cond_12
    move v3, v8

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "moreThanOne error=="

    .line 462
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v6, "ConfRecycleAdapter"

    invoke-static {v6, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v3, p2

    .line 465
    :goto_2
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    :cond_13
    if-eqz v3, :cond_14

    .line 466
    invoke-static {p1, v7}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_participants:I

    goto :goto_3

    :cond_14
    invoke-static {p1, v7}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_des_participant_307501:I

    :goto_3
    invoke-static {v1, v4, v3}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {v3, v7}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-static {v1, v4, v3}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 469
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_plist:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 470
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_participants:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    goto :goto_4

    .line 472
    :cond_15
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_plist:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 473
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_participants_chat:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 475
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 477
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 479
    invoke-static {p1, v7}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_waiting_room_users_count_149486:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v8

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    :cond_16
    invoke-static {}, Lus/zoom/proguard/ox1;->M()[I

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2d

    .line 482
    invoke-static {}, Lus/zoom/proguard/ox1;->M()[I

    move-result-object p1

    aget p1, p1, v8

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    goto/16 :goto_16

    .line 483
    :pswitch_4
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result p1

    if-nez p1, :cond_17

    .line 484
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUnReadAnsweredQuestionCount()I

    move-result p1

    goto :goto_5

    :cond_17
    move p1, v8

    .line 486
    :goto_5
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_qa:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 487
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_qa:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 488
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 489
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 490
    sget v2, Lus/zoom/videomeetings/R$id;->confRecycleQAButton:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 491
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 492
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 493
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    if-nez p1, :cond_18

    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    const/16 v2, 0x64

    if-ge p1, v2, :cond_19

    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_19
    const-string v2, "99+"

    :goto_6
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(Ljava/lang/CharSequence;)V

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_qa:I

    invoke-static {v1, v3, v2, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2d

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_qa:I

    invoke-static {v1, v3, v2, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_unread_message_19147:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v8

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 498
    :pswitch_5
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_room_controller:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 499
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_room_controller_179549:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 500
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 501
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 502
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleZRCButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 503
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 504
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 505
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_room_controller_179549:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 507
    :pswitch_6
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_lowerhand:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 508
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 509
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 510
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 511
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleUnRaiseHandButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 512
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 513
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 514
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 516
    :pswitch_7
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_raisehand:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 517
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 518
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 519
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 520
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleRaiseHandButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 521
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 522
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 523
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 525
    :pswitch_8
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_cc:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 526
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_captions_378194:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 527
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 528
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 529
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleTranslationButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 530
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 531
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 532
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_show_captions_283773:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 534
    :pswitch_9
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_whiteboard:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 535
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_318150:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 536
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 537
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 538
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleWhiteboardButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 539
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 540
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 541
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_318150:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 543
    :pswitch_a
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_record:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 544
    sget p1, Lus/zoom/videomeetings/R$string;->zm_record_btn_start_record:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 545
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 546
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 547
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleRecordButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 548
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 549
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 550
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 551
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_record_btn_start_record:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 552
    :pswitch_b
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_share_open:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 553
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_share:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 554
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 555
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 556
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 557
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleUnShareButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 558
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    const-string p1, "#ff3a67"

    .line 559
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_stop_share:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 561
    :pswitch_c
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_share_close:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 562
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 563
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 564
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 565
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 566
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 567
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 568
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleShareButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 570
    :pswitch_d
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_emoji:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 571
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_reactions_324770:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 572
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 573
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 574
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 575
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 576
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 577
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleReactionButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_reactions_324770:I

    invoke-static {v1, p2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 579
    :pswitch_e
    invoke-static {p2}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 580
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_video_open:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 581
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 582
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 583
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 584
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 585
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleVideoButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 586
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_video_120444:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 587
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 589
    iput-boolean v4, p0, Lcom/zipow/videobox/view/btrecycle/a;->e:Z

    if-eqz v4, :cond_1a

    .line 590
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_video_close:I

    goto :goto_7

    :cond_1a
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_video_open:I

    :goto_7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 591
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_unmuted_17843:I

    invoke-static {v1, v2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-static {v1, v2, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_muted_17843:I

    invoke-static {v1, v3, v2, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-static {v1, v3, v2}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1b

    goto :goto_8

    :cond_1b
    move-object p1, v1

    .line 593
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1c

    .line 594
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_start_video_274734:I

    goto :goto_9

    :cond_1c
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_video_120444:I

    :goto_9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 595
    invoke-static {p2}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_16

    .line 596
    :pswitch_f
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_open:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 597
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setTextColor(I)V

    .line 598
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_mute_audio:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 599
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Z)V

    .line 600
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setUnreadMessageCount(I)V

    .line 601
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(I)V

    .line 602
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setParticipantsCount(I)V

    .line 603
    sget p1, Lus/zoom/videomeetings/R$id;->confRecycleAudioButton:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 608
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 610
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    .line 611
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 612
    invoke-static {v1, p1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v5, 0x1

    if-nez p1, :cond_1d

    cmp-long p1, v3, v5

    if-nez p1, :cond_1e

    :cond_1d
    move p2, v2

    .line 621
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_unmuted_17843:I

    invoke-static {v1, v2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-static {v1, v2, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_muted_17843:I

    invoke-static {v1, v8, v2, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-static {v1, v8, v2}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x2

    cmp-long v8, v3, v8

    if-nez v8, :cond_1f

    .line 626
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_none:I

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 627
    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 628
    iget-boolean v9, p0, Lcom/zipow/videobox/view/btrecycle/a;->d:Z

    if-eq v9, p2, :cond_25

    .line 629
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-static {v1, v10, v9, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1f
    cmp-long v9, v3, v5

    if-nez v9, :cond_21

    if-eqz p2, :cond_20

    .line 633
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_unmute_phone:I

    goto :goto_a

    :cond_20
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_mute_phone:I

    :goto_a
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    goto :goto_c

    :cond_21
    if-eqz p2, :cond_22

    .line 635
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_close:I

    goto :goto_b

    :cond_22
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_open:I

    :goto_b
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    :goto_c
    if-eqz p2, :cond_23

    move-object v9, p1

    goto :goto_d

    :cond_23
    move-object v9, v2

    .line 637
    :goto_d
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_24

    .line 638
    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    goto :goto_e

    :cond_24
    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    :goto_e
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    :cond_25
    :goto_f
    if-nez v8, :cond_26

    .line 642
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_none:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 643
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 644
    iget-wide v5, p0, Lcom/zipow/videobox/view/btrecycle/a;->c:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2c

    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-static {v1, v2, p1, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_26
    cmp-long v1, v3, v5

    if-nez v1, :cond_28

    if-eqz p2, :cond_27

    .line 649
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_phone:I

    goto :goto_10

    :cond_27
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_phone:I

    :goto_10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    goto :goto_12

    :cond_28
    if-eqz p2, :cond_29

    .line 651
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_close:I

    goto :goto_11

    :cond_29
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_new_audio_open:I

    :goto_11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    :goto_12
    if-eqz p2, :cond_2a

    goto :goto_13

    :cond_2a
    move-object p1, v2

    .line 653
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2b

    .line 654
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    goto :goto_14

    :cond_2b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    :goto_14
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(I)V

    .line 656
    :cond_2c
    :goto_15
    iput-wide v3, p0, Lcom/zipow/videobox/view/btrecycle/a;->c:J

    .line 657
    iput-boolean p2, p0, Lcom/zipow/videobox/view/btrecycle/a;->d:Z

    nop

    :cond_2d
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)Z
    .locals 5

    .line 15
    sget-object v0, Lcom/zipow/videobox/view/btrecycle/a;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Landroid/view/View;)Z
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/view/btrecycle/a;->f:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;

    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;->onLongClickItem(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/a;->j:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    sget-object v4, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_DIVIDER:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/a;->b:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40b00000    # 5.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/btrecycle/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/view/btrecycle/a$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/btrecycle/a$c;

    .line 4
    iget-object v0, p1, Lcom/zipow/videobox/view/btrecycle/a$c;->a:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/btrecycle/a;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Lcom/zipow/videobox/view/btrecycle/a$c;)V

    .line 10
    new-instance p1, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2, v0}, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/btrecycle/a;Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p1, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/btrecycle/a;Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/zipow/videobox/view/btrecycle/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_conf_toolbar_divider:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/btrecycle/a$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/btrecycle/a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_conf_toolbar_normal_btn:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/btrecycle/a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnClickItemListener(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/btrecycle/a;->f:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;

    return-void
.end method
