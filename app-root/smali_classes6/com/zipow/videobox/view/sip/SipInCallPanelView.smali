.class public Lcom/zipow/videobox/view/sip/SipInCallPanelView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SipInCallPanelView.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;,
        Lcom/zipow/videobox/view/sip/SipInCallPanelView$b;,
        Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;
    }
.end annotation


# static fields
.field private static final x:I = 0x3

.field private static final y:I = 0x9


# instance fields
.field public final r:Ljava/lang/String;

.field protected s:Lcom/zipow/videobox/view/sip/q;

.field private t:Z

.field private u:Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string p1, "SipInCallPanelView"

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->t:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SipInCallPanelView"

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->t:Z

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SipInCallPanelView"

    .line 39
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->t:Z

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$b;
    .locals 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 45
    :pswitch_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_285599:I

    .line 46
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_sub_label_285599:I

    .line 47
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_sip_lock_call:I

    goto :goto_0

    .line 48
    :pswitch_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_285599:I

    .line 49
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_sub_label_285599:I

    .line 50
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_sip_lock_call:I

    goto :goto_0

    .line 51
    :pswitch_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_285599:I

    .line 52
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_sub_label_285599:I

    .line 53
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_sip_lock_call:I

    goto :goto_0

    .line 54
    :pswitch_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_267074:I

    .line 55
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_desc_enable_267074:I

    .line 56
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_e2ee_call:I

    goto :goto_0

    .line 57
    :pswitch_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_title_hand_off_148025:I

    .line 58
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_hand_off_148025:I

    .line 59
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_hand_off_to_room:I

    goto :goto_0

    .line 60
    :pswitch_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_title_131469:I

    .line 61
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_desc_131469:I

    .line 62
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_invite_to_meeting:I

    goto :goto_0

    .line 63
    :pswitch_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_park_131324:I

    .line 64
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_park_des_131324:I

    .line 65
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_park:I

    goto :goto_0

    .line 66
    :pswitch_8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_title_102668:I

    .line 67
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_switch_to_carrier_des_131324:I

    .line 68
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_menu_icon_switch_to_carrier:I

    .line 112
    :goto_0
    new-instance v3, Lcom/zipow/videobox/view/sip/SipInCallPanelView$b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p1, v0, p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 113
    invoke-virtual {v3, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->d()V

    return-void
.end method

.method private static b(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;
    .locals 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 25
    :pswitch_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_done:I

    .line 26
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_item_select:I

    .line 27
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_send_video_bg:I

    goto :goto_0

    .line 28
    :pswitch_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    .line 29
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_close_black:I

    goto/16 :goto_2

    .line 30
    :pswitch_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_retake_videomail_290287:I

    .line 31
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_retake_videomail:I

    goto/16 :goto_2

    .line 32
    :pswitch_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_send_videomail_290287:I

    .line 33
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_send:I

    .line 34
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_send_video_bg:I

    :goto_0
    move v6, v3

    move v3, v0

    move v0, v6

    goto/16 :goto_3

    .line 35
    :pswitch_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_switch_camera_290287:I

    .line 36
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_switch_camera:I

    goto/16 :goto_2

    .line 37
    :pswitch_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_record_videomail_290287:I

    .line 38
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_videomail:I

    goto :goto_1

    .line 39
    :pswitch_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_record_voicemail_290287:I

    .line 40
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_voicemail:I

    goto/16 :goto_2

    .line 41
    :pswitch_8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_view_transcript_288876:I

    .line 42
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_view_transcript:I

    goto/16 :goto_2

    .line 43
    :pswitch_9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_288876:I

    .line 44
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_enable_live_transcript:I

    goto :goto_2

    .line 45
    :pswitch_a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_285599:I

    .line 46
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_sip_lock_call:I

    goto :goto_2

    .line 47
    :pswitch_b
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_267074:I

    .line 48
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_e2ee_call:I

    goto :goto_2

    .line 49
    :pswitch_c
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_btn_hand_off_148025:I

    .line 50
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_pbx_hand_off_keypad:I

    goto :goto_2

    .line 51
    :pswitch_d
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_take_over_148065:I

    .line 52
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over:I

    goto :goto_2

    .line 55
    :pswitch_e
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_whisper_148065:I

    .line 56
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_whisper:I

    goto :goto_2

    .line 57
    :pswitch_f
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_title_131469:I

    .line 58
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_invite_to_meeting:I

    goto :goto_2

    .line 59
    :pswitch_10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_barge_131441:I

    .line 60
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge:I

    goto :goto_2

    .line 61
    :pswitch_11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_park_131324:I

    .line 62
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_park:I

    goto :goto_2

    .line 63
    :pswitch_12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_102668:I

    .line 64
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_switch_to_carrier:I

    goto :goto_1

    .line 65
    :pswitch_13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_action_more_102668:I

    .line 66
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_more_normal:I

    goto :goto_2

    .line 67
    :pswitch_14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_video_call_53992:I

    .line 68
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_call_to_meeting:I

    goto :goto_2

    .line 69
    :pswitch_15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    .line 70
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_off:I

    goto :goto_1

    .line 71
    :pswitch_16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_31432:I

    .line 72
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_transfer:I

    goto :goto_2

    .line 73
    :pswitch_17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_hold_61381:I

    .line 74
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_hold:I

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 75
    :pswitch_18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_add_call_61381:I

    .line 76
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_add_call:I

    goto :goto_2

    .line 77
    :pswitch_19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_speaker_61381:I

    .line 78
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_speaker:I

    goto :goto_2

    .line 79
    :pswitch_1a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_keypad_61381:I

    .line 80
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_dtmf:I

    goto :goto_2

    .line 81
    :pswitch_1b
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    .line 82
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_mute:I

    :goto_2
    move v3, v0

    .line 199
    :goto_3
    new-instance v4, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v4, p1, v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Z)V

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->d(I)V

    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getActionList()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-le v1, v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    const/16 v5, 0x8

    invoke-virtual {v0, v2, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    invoke-virtual {v0, v5, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->b(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_sip_dialpad_content_margin_left_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_sip_dialpad_content_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    .line 20
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 23
    :cond_1
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private getCallGreetingActionList()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x15

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getEmergencyActionList()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xc

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-static {}, Lus/zoom/proguard/k40;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    invoke-static {}, Lus/zoom/proguard/k40;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/monitor/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x13

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2
.end method

.method private getInviteToMeetingActionList()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lus/zoom/proguard/k40;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/monitor/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x13

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method private getMonitorActionList()Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getNormalActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getNormalActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/sip/monitor/a;->f(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v6

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getPermission()I

    move-result v1

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->u()Z

    move-result v7

    goto :goto_0

    :cond_3
    int-to-long v7, v1

    invoke-static {v7, v8}, Lus/zoom/proguard/h10;->f(J)Z

    move-result v7

    :goto_0
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->r()Z

    move-result v8

    goto :goto_1

    :cond_4
    int-to-long v8, v1

    invoke-static {v8, v9}, Lus/zoom/proguard/h10;->a(J)Z

    move-result v8

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/o7;->t()Z

    move-result v0

    goto :goto_2

    :cond_5
    int-to-long v0, v1

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->e(J)Z

    move-result v0

    :goto_2
    const/4 v1, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v2, v1, :cond_7

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_c

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    invoke-static {}, Lus/zoom/proguard/k40;->i()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-le v2, v11, :cond_8

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    if-ge v2, v10, :cond_9

    const/16 v1, 0xe

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_b

    const/4 v1, 0x3

    if-ge v2, v1, :cond_a

    const/16 v1, 0xc

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_b
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    return-object v4

    .line 54
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getNormalActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private getNormalActionList()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S(Ljava/lang/String;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x32

    .line 10
    invoke-static {v4, v5}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v4, 0x2f

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Lus/zoom/proguard/k40;->i()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x6

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-static {v4, v5}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x7

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_c

    .line 28
    invoke-static {}, Lus/zoom/proguard/k40;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v6, 0x31

    invoke-static {v6, v7}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_6

    const-wide/16 v6, 0x30

    .line 32
    invoke-static {v6, v7}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x10

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 v6, 0xe

    .line 36
    invoke-static {v6, v7}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    const/16 v1, 0xb

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    invoke-static {}, Lus/zoom/proguard/k40;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x11

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x12

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v2, :cond_a

    .line 46
    invoke-static {v4, v5}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_a
    invoke-static {}, Lus/zoom/proguard/k40;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/monitor/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v0, 0x13

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3
.end method

.method private l()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->t:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    const-string v3, "SipInCallPanelView"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[updatePanelInCall], item is null"

    .line 13
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v6

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/l;->e()I

    move-result v7

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v8

    .line 21
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v9

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/je0;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v10

    .line 24
    iget-object v11, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v11

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v11, :cond_7

    if-nez v6, :cond_3

    .line 26
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v15

    invoke-virtual {v15}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v15

    if-eqz v15, :cond_3

    if-ne v7, v13, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_bluetooth_61381:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_bluetooth:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v6, v7, v14}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    .line 28
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v15

    invoke-virtual {v15}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v15

    if-eqz v15, :cond_4

    if-ne v7, v12, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_headphones_61381:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_headset:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v6, v7, v14}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lus/zoom/videomeetings/R$string;->zm_btn_speaker_61381:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v13, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_speaker:I

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zipow/videobox/sip/server/l;->i()Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v14

    :goto_1
    invoke-virtual {v11, v7, v13, v6}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    :goto_2
    xor-int/lit8 v6, v8, 0x1

    .line 33
    invoke-virtual {v11, v6}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 36
    :cond_7
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P0()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 40
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 41
    :goto_3
    invoke-virtual {v6, v11, v7, v8}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;ZZ)V

    :cond_9
    new-array v6, v12, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const-string v7, "[updatePanelInCall], item.id=%s, status:%d"

    invoke-static {v3, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v6, v14}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v6

    if-eqz v6, :cond_a

    xor-int/lit8 v7, v9, 0x1

    .line 52
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 55
    :cond_a
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v6

    .line 56
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v7

    .line 57
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v8

    .line 58
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v11

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_b

    move v8, v14

    :goto_4
    move v13, v8

    goto :goto_5

    :cond_b
    const/16 v13, 0x1e

    if-ne v8, v13, :cond_c

    move v13, v4

    move v8, v14

    goto :goto_5

    :cond_c
    const/16 v13, 0x1b

    if-ne v8, v13, :cond_d

    move v8, v4

    move v13, v14

    goto :goto_5

    :cond_d
    move v8, v4

    goto :goto_4

    .line 72
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v15

    .line 73
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j0(Ljava/lang/String;)Z

    move-result v17

    if-nez v6, :cond_e

    if-nez v8, :cond_e

    if-nez v13, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz v15, :cond_f

    if-nez v17, :cond_f

    move v8, v14

    goto :goto_6

    :cond_f
    move v8, v4

    :goto_6
    if-eqz v8, :cond_10

    .line 75
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v18

    if-nez v18, :cond_10

    move/from16 v18, v14

    goto :goto_7

    :cond_10
    move/from16 v18, v4

    .line 77
    :goto_7
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a()I

    move-result v14

    const/4 v4, 0x5

    if-ne v14, v4, :cond_11

    const/16 v21, 0x1

    goto :goto_8

    :cond_11
    const/16 v21, 0x0

    .line 79
    :goto_8
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v22

    if-eqz v22, :cond_12

    if-nez v21, :cond_12

    const/16 v21, 0x1

    goto :goto_9

    :cond_12
    const/16 v21, 0x0

    .line 80
    :goto_9
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v22

    if-nez v22, :cond_14

    if-eqz v21, :cond_13

    goto :goto_a

    :cond_13
    const/16 v22, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v22, 0x1

    .line 81
    :goto_b
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    .line 82
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v24

    .line 84
    iget-object v12, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    move/from16 v26, v14

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 86
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 87
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Y()Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_18

    if-eqz v18, :cond_16

    if-eqz v24, :cond_16

    .line 89
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v14

    move/from16 v27, v15

    const/4 v15, 0x3

    invoke-virtual {v4, v14, v15}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    move/from16 v27, v15

    :cond_17
    const/4 v4, 0x0

    .line 90
    :goto_c
    invoke-virtual {v12, v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v27, v15

    .line 94
    :goto_e
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v12, 0xe

    invoke-virtual {v4, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v4

    if-eqz v4, :cond_1a

    if-eqz v18, :cond_19

    if-eqz v24, :cond_19

    .line 96
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v12, v14, v15}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    .line 97
    :goto_f
    invoke-virtual {v4, v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 100
    :cond_1a
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v12, 0xf

    invoke-virtual {v4, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v4

    const/4 v12, 0x4

    if-eqz v4, :cond_1c

    if-eqz v18, :cond_1b

    if-eqz v24, :cond_1b

    .line 102
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v12}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    .line 103
    :goto_10
    invoke-virtual {v4, v14}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 106
    :cond_1c
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v4, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v4

    if-eqz v4, :cond_21

    if-eqz v8, :cond_1d

    if-nez v10, :cond_1d

    const/4 v14, 0x1

    goto :goto_11

    :cond_1d
    const/4 v14, 0x0

    .line 108
    :goto_11
    invoke-virtual {v4, v14}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Z)V

    if-eqz v13, :cond_1e

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_on_hold_61381:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    .line 110
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_hold_61381:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_12
    if-eqz v18, :cond_20

    if-eqz v10, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v15, 0x1

    .line 111
    :goto_14
    invoke-virtual {v4, v14, v13, v15}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;ZZ)V

    .line 116
    :cond_21
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    .line 117
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v14

    .line 118
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d0(Ljava/lang/String;)Z

    move-result v15

    .line 119
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S(Ljava/lang/String;)Z

    move-result v24

    .line 120
    invoke-static {}, Lus/zoom/proguard/k40;->n()Z

    move-result v28

    if-eqz v28, :cond_23

    .line 121
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_22

    if-eqz v9, :cond_23

    :cond_22
    const/16 v28, 0x1

    goto :goto_15

    :cond_23
    const/16 v28, 0x0

    .line 123
    :goto_15
    iget-object v12, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    move/from16 v29, v13

    const/4 v13, 0x7

    invoke-virtual {v12, v13}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v12

    if-eqz v12, :cond_26

    .line 125
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v13

    if-eqz v13, :cond_25

    if-eqz v18, :cond_24

    if-nez v14, :cond_24

    if-nez v4, :cond_24

    if-nez v15, :cond_24

    if-nez v11, :cond_24

    if-nez v24, :cond_24

    .line 128
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v13

    if-nez v13, :cond_24

    if-nez v10, :cond_24

    const/4 v13, 0x1

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    .line 129
    :goto_16
    invoke-virtual {v12, v13}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    .line 133
    invoke-virtual {v12, v13}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 138
    :cond_26
    :goto_17
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g1()Z

    move-result v12

    if-eqz v18, :cond_27

    if-nez v4, :cond_27

    if-eqz v12, :cond_27

    if-nez v15, :cond_27

    const/4 v12, 0x1

    goto :goto_18

    :cond_27
    const/4 v12, 0x0

    .line 140
    :goto_18
    iget-object v13, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    move/from16 v30, v7

    const/4 v7, 0x3

    invoke-virtual {v13, v7}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v13

    if-eqz v13, :cond_29

    if-nez v28, :cond_28

    if-eqz v12, :cond_28

    if-nez v10, :cond_28

    const/4 v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, 0x0

    .line 142
    :goto_19
    invoke-virtual {v13, v7}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 145
    :cond_29
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v7

    .line 146
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v13

    if-nez v7, :cond_2b

    if-eqz v13, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v28, v7

    const/4 v7, 0x3

    const/16 v16, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    move/from16 v28, v7

    const/4 v7, 0x3

    const/16 v16, 0x1

    :goto_1b
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v5, v7, v20

    .line 149
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v19, 0x1

    aput-object v31, v7, v19

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v25, 0x2

    aput-object v31, v7, v25

    move/from16 v31, v13

    const-string v13, "[updatePanelInCall], item.id=%s, isConference:%b, role:%d"

    invoke-static {v3, v13, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v7

    if-eqz v7, :cond_2d

    if-eqz v12, :cond_2c

    if-nez v16, :cond_2c

    if-nez v14, :cond_2c

    if-nez v11, :cond_2c

    if-nez v9, :cond_2c

    .line 155
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v12

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v12

    if-nez v12, :cond_2c

    if-nez v10, :cond_2c

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x0

    .line 156
    :goto_1c
    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 160
    :cond_2d
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 162
    invoke-static {}, Lus/zoom/proguard/k40;->J()Z

    move-result v12

    if-eqz v8, :cond_2e

    if-nez v4, :cond_2e

    if-nez v16, :cond_2e

    if-nez v15, :cond_2e

    if-eqz v12, :cond_2e

    if-nez v9, :cond_2e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x0

    .line 163
    :goto_1d
    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    xor-int/lit8 v12, v9, 0x1

    .line 164
    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Z)V

    .line 167
    :cond_2f
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v12, 0xb

    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v7

    if-eqz v7, :cond_31

    if-eqz v6, :cond_30

    if-nez v4, :cond_30

    if-nez v16, :cond_30

    if-nez v15, :cond_30

    if-nez v11, :cond_30

    if-nez v17, :cond_30

    const-wide/16 v12, 0xe

    .line 170
    invoke-static {v12, v13}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v12

    if-eqz v12, :cond_30

    if-nez v24, :cond_30

    if-nez v9, :cond_30

    if-nez v10, :cond_30

    const/4 v12, 0x1

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    .line 171
    :goto_1e
    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 176
    :cond_31
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v12, 0x6

    invoke-virtual {v7, v12}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v7

    if-eqz v7, :cond_4a

    .line 178
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v12

    if-eqz v12, :cond_49

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelRecordView()Landroid/view/View;

    move-result-object v12

    .line 180
    instance-of v13, v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    if-nez v13, :cond_32

    const/4 v12, 0x0

    .line 184
    :cond_32
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result v13

    move/from16 v16, v8

    move/from16 v23, v10

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v10, v8

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v10, v19

    const-string v8, "[updatePanelInCall], item.id=%s, recordingStatus:%d"

    invoke-static {v3, v8, v10}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_33

    if-eqz v30, :cond_34

    :cond_33
    if-eqz v27, :cond_34

    if-eqz v22, :cond_34

    if-nez v15, :cond_34

    .line 191
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v3

    if-nez v3, :cond_34

    if-nez v11, :cond_34

    if-nez v17, :cond_34

    invoke-static {}, Lus/zoom/proguard/k40;->i()Z

    move-result v3

    if-nez v3, :cond_34

    if-nez v9, :cond_34

    move-object v3, v5

    const-wide/16 v5, 0x40

    .line 192
    invoke-static {v2, v5, v6}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result v5

    if-nez v5, :cond_35

    const/4 v5, 0x1

    goto :goto_1f

    :cond_34
    move-object v3, v5

    :cond_35
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_45

    if-eqz v21, :cond_3f

    .line 198
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    xor-int/lit8 v6, v29, 0x1

    move/from16 v5, v26

    const/4 v8, 0x2

    if-ne v5, v8, :cond_37

    if-eqz v12, :cond_36

    .line 203
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->b()V

    .line 205
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_stop_record_290287:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    :goto_20
    const/4 v6, 0x1

    const/4 v8, 0x1

    goto/16 :goto_26

    :cond_37
    const/4 v8, 0x4

    if-eq v5, v8, :cond_38

    const/16 v8, 0x8

    if-ne v5, v8, :cond_39

    :cond_38
    const/4 v6, 0x0

    :cond_39
    if-eqz v12, :cond_3a

    .line 212
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->e()V

    .line 214
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    goto/16 :goto_23

    :cond_3b
    move/from16 v5, v26

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3d

    if-eqz v12, :cond_3c

    .line 222
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->b()V

    .line 224
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_record_rec_290287:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/16 v19, 0x1

    goto/16 :goto_26

    :cond_3d
    if-eqz v12, :cond_3e

    .line 228
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->e()V

    .line 230
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_3f
    if-eqz v13, :cond_43

    const/4 v6, 0x4

    if-ne v13, v6, :cond_40

    goto :goto_21

    :cond_40
    const/4 v6, 0x1

    if-ne v13, v6, :cond_42

    if-eqz v12, :cond_41

    .line 242
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->b()V

    .line 244
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_stop_record_290287:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v5

    move-object v5, v6

    goto :goto_20

    :cond_42
    const-string v6, ""

    goto :goto_22

    :cond_43
    :goto_21
    if-eqz v12, :cond_44

    .line 245
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->e()V

    .line 247
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_22
    move/from16 v19, v5

    move-object v5, v6

    :goto_23
    const/4 v6, 0x1

    goto :goto_25

    :cond_45
    if-nez v22, :cond_46

    const/4 v6, 0x1

    if-ne v13, v6, :cond_46

    if-eqz v12, :cond_46

    .line 258
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 259
    move-object v6, v12

    check-cast v6, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->d()V

    :cond_46
    if-eqz v12, :cond_47

    .line 264
    check-cast v12, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->e()V

    :cond_47
    const/4 v6, 0x1

    if-ne v13, v6, :cond_48

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_stop_record_290287:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    .line 269
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_24
    move/from16 v19, v5

    move-object v5, v8

    :goto_25
    const/4 v8, 0x0

    :goto_26
    xor-int/lit8 v10, v19, 0x1

    .line 272
    invoke-virtual {v7, v5, v8, v10}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;ZZ)V

    xor-int/lit8 v5, v9, 0x1

    .line 273
    invoke-virtual {v7, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Z)V

    goto :goto_27

    :cond_49
    move-object v3, v5

    move/from16 v16, v8

    move/from16 v23, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 275
    invoke-virtual {v7, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_27

    :cond_4a
    move-object v3, v5

    move/from16 v16, v8

    move/from16 v23, v10

    const/4 v6, 0x1

    .line 279
    :goto_27
    iget-object v5, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v5

    if-eqz v5, :cond_4d

    .line 281
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v7

    if-eqz v7, :cond_4c

    if-eqz v18, :cond_4b

    if-nez v14, :cond_4b

    if-nez v4, :cond_4b

    if-nez v15, :cond_4b

    if-nez v11, :cond_4b

    if-nez v23, :cond_4b

    move v7, v6

    goto :goto_28

    :cond_4b
    const/4 v7, 0x0

    .line 282
    :goto_28
    invoke-virtual {v5, v7}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_29

    :cond_4c
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v5, v7}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 287
    :cond_4d
    :goto_29
    iget-object v5, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 289
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v7

    if-eqz v7, :cond_50

    if-eqz v16, :cond_4f

    if-nez v14, :cond_4f

    if-nez v4, :cond_4f

    if-nez v15, :cond_4f

    if-nez v11, :cond_4f

    if-nez v31, :cond_4f

    if-eqz v28, :cond_4e

    .line 292
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v7

    if-eqz v7, :cond_4f

    :cond_4e
    if-nez v9, :cond_4f

    move v13, v6

    goto :goto_2a

    :cond_4f
    const/4 v13, 0x0

    .line 293
    :goto_2a
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_2b

    :cond_50
    const/4 v13, 0x0

    .line 298
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_2c

    :cond_51
    :goto_2b
    const/4 v13, 0x0

    .line 301
    :goto_2c
    iget-object v5, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 303
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_52

    if-nez v31, :cond_52

    move v1, v6

    goto :goto_2d

    :cond_52
    move v1, v13

    :goto_2d
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 306
    :cond_53
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 308
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result v2

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v2, :cond_54

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_unlock_call_285599:I

    goto :goto_2e

    :cond_54
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_285599:I

    :goto_2e
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-virtual {v1, v5, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 313
    :cond_55
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 315
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_pbx_disable_transcript_288876:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 320
    sget v5, Lus/zoom/videomeetings/R$drawable;->ic_disable_live_transcript:I

    goto :goto_2f

    .line 322
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_288876:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    sget v5, Lus/zoom/videomeetings/R$drawable;->ic_enable_live_transcript:I

    .line 325
    :goto_2f
    invoke-virtual {v1, v3, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ju0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v16, :cond_57

    if-nez v4, :cond_57

    if-nez v15, :cond_57

    if-nez v11, :cond_57

    if-nez v9, :cond_57

    .line 327
    invoke-static {}, Lus/zoom/proguard/k40;->M()Z

    move-result v2

    if-nez v2, :cond_57

    move v4, v6

    goto :goto_30

    :cond_57
    move v4, v13

    :goto_30
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 330
    :cond_58
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-long v2, p1

    .line 8
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_6

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_6

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-nez v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    if-ne v3, p1, :cond_5

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->h()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->k()V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getSpanCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getSpanCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->d()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->c()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->t:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected getActionList()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getNormalActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getInviteToMeetingActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getEmergencyActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getNormalActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getMonitorActionList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public getMoreActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->w:Ljava/util/List;

    return-object v0
.end method

.method public getPanelActionListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPanelHoldView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPanelRecordView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPanelToMeetingView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getSpanCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->isSelected()Z

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v7

    .line 9
    array-length v8, v7

    if-lez v8, :cond_1

    const/16 v0, 0x64

    const/16 v1, 0x9

    .line 10
    invoke-virtual {v3, v7, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_hold_61381:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 24
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_unhold_failed_27110:I

    invoke-static {v0, v6}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->isSelected()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_on_hold_61381:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 42
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_hold_failed_27110:I

    invoke-static {v0, v6}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelRecordView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 4
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    if-eqz v2, :cond_8

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result v8

    const-string v9, ""

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->d()V

    .line 21
    invoke-virtual {v0, v9}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_keypad_44057:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_stop_record_290287:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    check-cast v1, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->c()V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_record_preparing_37980:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_auto_recording_104213:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v8, :cond_6

    .line 40
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_record_preparing_37980:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 42
    check-cast v1, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->c()V

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    .line 46
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->d()V

    .line 48
    invoke-virtual {v0, v9}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_keypad_44057:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_stop_record_290287:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->b(Z)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_0

    const/16 v2, 0x64

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->l()V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->u:Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;->c(I)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDTMFMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->k()V

    return-void
.end method

.method public setOnInCallPanelListener(Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->u:Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;

    return-void
.end method
