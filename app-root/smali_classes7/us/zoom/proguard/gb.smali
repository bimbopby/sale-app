.class public abstract Lus/zoom/proguard/gb;
.super Lus/zoom/proguard/ep0;
.source "ConfChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/zipow/videobox/view/ConfChatListView$d;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gb$k;,
        Lus/zoom/proguard/gb$j;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "ConfChatFragment"

.field private static final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:I = 0xa

.field public static final Q:Ljava/lang/String; = "EXTRA_CHAT_ITEM"

.field public static final R:I = -0x1


# instance fields
.field protected A:Landroid/widget/ImageButton;

.field protected B:Landroid/widget/ImageView;

.field protected C:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

.field protected D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field private G:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

.field private H:Lus/zoom/proguard/gb$k;

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Landroid/text/TextWatcher;

.field protected M:Z

.field protected r:Lcom/zipow/videobox/view/ConfChatListView;

.field protected s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field protected t:Landroid/view/View;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/EditText;

.field protected y:Landroid/widget/ImageButton;

.field protected z:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$1eODNcMAewnzw59eedYfw5E9iQc(Lus/zoom/proguard/gb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lus/zoom/proguard/gb;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$4XhIc1BH-_OiLZ0IIxu4OO3ceLo(Lus/zoom/proguard/gb;JLjava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6fvj_bbpdVNGPohag3FgDzwSaBM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/gb;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7AtKXZ6vHx24GVOv8AB8MkQw-fE(Lus/zoom/proguard/gb;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/gb;->a(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8we0qeI5GxgsshQov6poqw07xZw(Lus/zoom/proguard/gb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/gb;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dYX1yPqt7xpP0EsWuSSxmdovzlE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/gb;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yUKaE46_d8cNHN69BUDywt0ryw0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/gb;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/gb;->O:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gb;->I:Landroid/os/Handler;

    .line 39
    new-instance v0, Lus/zoom/proguard/gb$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gb$a;-><init>(Lus/zoom/proguard/gb;)V

    iput-object v0, p0, Lus/zoom/proguard/gb;->J:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lus/zoom/proguard/gb$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gb$b;-><init>(Lus/zoom/proguard/gb;)V

    iput-object v0, p0, Lus/zoom/proguard/gb;->K:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lus/zoom/proguard/gb$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gb$c;-><init>(Lus/zoom/proguard/gb;)V

    iput-object v0, p0, Lus/zoom/proguard/gb;->L:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lus/zoom/proguard/gb;->M:Z

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mute_chat_notification_title_118362:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mute_chat_notification_msg_316915:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_unmute_chat_notification_title_118362:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_unmute_chat_notification_msg_316915:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gb$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda3;-><init>(Lus/zoom/proguard/gb;)V

    .line 22
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/gb$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda4;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private P0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/SimpleActivity;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/SimpleActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/SimpleActivity;->k()Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->getKeyboardHeight()I

    move-result v0

    return v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->deleteChatMessage(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selectEmoji: str = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfChatFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMyDlpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gb;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gb;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43570000    # 215.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/gb;->P0()I

    move-result v2

    const-string v3, "keyboard_height"

    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/gb;->C:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    .line 6
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;)V

    :cond_1
    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_chat_notification_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mute_chat_notification_title_118362:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_chat_notification_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_unmute_chat_notification_title_118362:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/gb;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-class v1, Lus/zoom/proguard/gb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 8
    instance-of v1, p0, Lus/zoom/proguard/gb;

    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Lus/zoom/proguard/gb;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private synthetic a(JLjava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 124
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->sendChatMessageTo(JLjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string p2, ""

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 84
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result p1

    .line 85
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/util/zmurl/StatusSync;->a(Z)V

    .line 86
    invoke-direct {p0}, Lus/zoom/proguard/gb;->X0()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 10
    iget-boolean p1, p0, Lus/zoom/proguard/gb;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gb;->w(Z)V

    .line 12
    iput-boolean p1, p0, Lus/zoom/proguard/gb;->M:Z

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/gb$j;)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/gb$j;->a(Lus/zoom/proguard/gb$j;)Lcom/zipow/videobox/view/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-static {p1}, Lus/zoom/proguard/gb$j;->a(Lus/zoom/proguard/gb$j;)Lcom/zipow/videobox/view/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/gb$j;->a(Lus/zoom/proguard/gb$j;)Lcom/zipow/videobox/view/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148
    invoke-static {p1}, Lus/zoom/proguard/gb$j;->a(Lus/zoom/proguard/gb$j;)Lcom/zipow/videobox/view/b;

    move-result-object v0

    iget-object v0, v0, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ConfChatListView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {p1}, Lus/zoom/proguard/gb$j;->d()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gb;->W0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gb;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gb;Lus/zoom/proguard/m81;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/m81;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->x(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/m81;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ConfChatListView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/l81;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfChatListView;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 127
    invoke-virtual {p1, p3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gb$j;

    .line 128
    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb$j;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gb;Ljava/util/List;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->j(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/gb;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x96

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_2

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_5

    const/16 p1, 0xee

    if-eq v0, p1, :cond_1

    const/16 p1, 0xf0

    if-eq v0, p1, :cond_0

    const/16 p1, 0xf1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gb;->q1()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->r1()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x2

    and-long/2addr v0, v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->e1()V

    :cond_3
    return v2

    .line 53
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/gb;->t1()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 54
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/gb;->s1()V

    return v2

    .line 55
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->e1()V

    return v2
.end method

.method private b(JLjava/lang/String;I)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lus/zoom/proguard/gb$$ExternalSyntheticLambda5;

    move-object v7, v0

    move-object v8, p0

    move-wide v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda5;-><init>(Lus/zoom/proguard/gb;JLjava/lang/String;I)V

    new-instance v9, Lus/zoom/proguard/gb$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda6;-><init>()V

    const/4 v7, 0x1

    move-object v8, v0

    .line 7
    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->K0()V

    return-void
.end method

.method private b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->C:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->h1()V

    return-void
.end method

.method private c1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/SimpleActivity;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/SimpleActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/SimpleActivity;->l()Z

    move-result v0

    return v0
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->U0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->j1()V

    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->t()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget v4, v1, v3

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    aget v2, v1, v2

    aget v1, v1, v3

    const/4 v3, 0x3

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    :cond_1
    return-void
.end method

.method private h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatListView;->f()V

    :cond_0
    return-void
.end method

.method private j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfChatListView;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->f1()V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->G:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->t()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gb;->G:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/gb;->G:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(I)V

    return-void
.end method

.method private m1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_title_216991:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v7, Lus/zoom/proguard/gb$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private n1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gb;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gb;->I:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/gb;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gb;->I:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/gb;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lus/zoom/proguard/gb;->x(Z)V

    .line 16
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_setmode_keyboard_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_to_text_button_285939:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->T0()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/gb;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gb;->n1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfChatFragment"

    const-string v2, "sinkChatDisableChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gb$g;

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/gb$g;-><init>(Lus/zoom/proguard/gb;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private r1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfChatFragment"

    const-string v2, "sinkE2EEArchiveChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gb$h;

    const-string v2, "sinkE2eeArchiveChange"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/gb$h;-><init>(Lus/zoom/proguard/gb;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private s1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->k1()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gb$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gb$i;-><init>(Lus/zoom/proguard/gb;)V

    const-string v2, "sinkRefreshChatLegalNotice"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gb$f;

    const-string v2, "sinkrefreshChatList"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/gb$f;-><init>(Lus/zoom/proguard/gb;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->C:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected abstract I0()Z
.end method

.method protected J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ox1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput-object v3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-object v3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    :cond_2
    :goto_0
    return-void
.end method

.method protected M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected abstract N0()V
.end method

.method protected O0()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method protected Q0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_waitingroom_send_hint_289161:I

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinarAttendee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendee_send_hint_11380:I

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendee_send_hint_11380:I

    return v0

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_panelist_send_hint:I

    return v0
.end method

.method public R0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    return-wide v0
.end method

.method protected S0()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    if-lez v2, :cond_2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected T0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/gb;->x(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_to_emoji_button_285939:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected Y0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->O0()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v9, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    :goto_0
    return-void
.end method

.method protected abstract Z0()V
.end method

.method public a(Lcom/zipow/videobox/view/b;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gb;->d(Lcom/zipow/videobox/view/b;)V

    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    const/16 v2, 0x14

    .line 65
    invoke-static {v1, v2}, Lus/zoom/proguard/po0;->a(II)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 68
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ltz v2, :cond_1

    .line 71
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v0, v3, :cond_1

    if-lt v0, v2, :cond_1

    .line 72
    invoke-interface {v1, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/CommonEmoji;I)V
    .locals 4

    const-string v0, "emoji = "

    .line 153
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfChatFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 160
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 161
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, p2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 81
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v3, v0, p1, v5}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v4, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(JLjava/lang/String;I)Z
    .locals 5

    .line 87
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMyDlpEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 92
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2, p3, v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getLevel()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    move v4, v2

    goto :goto_1

    .line 100
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/gb;->m1()V

    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/gb;->b(JLjava/lang/String;I)V

    :goto_1
    if-nez v4, :cond_4

    .line 112
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->sendChatMessageTo(JLjava/lang/String;I)Z

    move-result p3

    goto :goto_2

    :cond_4
    return v2

    .line 117
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->sendChatMessageTo(JLjava/lang/String;I)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_7

    const/16 v0, 0x13

    const/16 v2, 0x52

    if-ne p4, v1, :cond_6

    long-to-int p1, p1

    .line 121
    invoke-static {v2, v0, p1}, Lus/zoom/proguard/po0;->a(III)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x12

    .line 123
    invoke-static {v2, v0, p1}, Lus/zoom/proguard/po0;->a(III)V

    :cond_7
    :goto_3
    return p3
.end method

.method protected abstract a1()Z
.end method

.method public b(Lcom/zipow/videobox/view/b;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gb;->c(Lcom/zipow/videobox/view/b;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gb;->w(Z)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->T0()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected abstract c(Lcom/zipow/videobox/view/b;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
.end method

.method public d(Lcom/zipow/videobox/view/b;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->canCopyChatContent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lus/zoom/proguard/h20;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lus/zoom/proguard/gb$j;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1}, Lus/zoom/proguard/gb$j;-><init>(Ljava/lang/String;ILcom/zipow/videobox/view/b;)V

    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 12
    iget-object v3, p1, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/h20;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Lus/zoom/proguard/gb$j;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1}, Lus/zoom/proguard/gb$j;-><init>(Ljava/lang/String;ILcom/zipow/videobox/view/b;)V

    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 21
    :cond_2
    invoke-virtual {v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 23
    :cond_3
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lus/zoom/proguard/gb$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/gb;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 24
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected abstract d1()Z
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method protected abstract e1()V
.end method

.method protected abstract g1()V
.end method

.method protected i1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lus/zoom/proguard/gb;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract k(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_6

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud1;

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v4

    iget-object v2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object p1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gb;->w(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected abstract l1()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "EXTRA_WEBINAR_BUDDY"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gb;->w(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->M0()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->N0()V

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5e

    const/16 v0, 0x16

    const/16 v1, 0x13

    .line 7
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/po0;->a(III)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->dismiss()V

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->chatBuddyPanel:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->txtCurrentItem:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnChatMute:I

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/gb;->L0()V

    goto :goto_1

    .line 15
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/gb;->f1()V

    goto :goto_1

    .line 17
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnEmoji:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/gb;->o1()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_6
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/fb;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_webinar_chat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnChatMute:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->chatListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ConfChatListView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->llDisabledAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisabledAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->chatBuddyPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtCurrentItem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->edtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnEmoji:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->inputLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtModeration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->E:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->emojiPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->C:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gb;->F:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->l1()V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/gb;->C:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    new-instance v0, Lus/zoom/proguard/gb$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gb$d;-><init>(Lus/zoom/proguard/gb;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->setOnCommonEmojiClickListener(Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;)V

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/gb;->V0()V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_to_emoji_button_285939:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/gb;->y:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/gb;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMyDlpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$color;->zm_button_text_no_disable:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/gb;->X0()V

    .line 36
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Z0()V

    const-string p2, "EXTRA_CHAT_ITEM"

    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 41
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->a1()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p3, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result p3

    if-nez p3, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 48
    :cond_3
    sget p3, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    iput-object p3, p0, Lus/zoom/proguard/gb;->G:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-eqz p3, :cond_4

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/gb;->k1()V

    .line 51
    iget-object p3, p0, Lus/zoom/proguard/gb;->G:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->a1()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 55
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    iget-object p2, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 63
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 66
    :cond_6
    :goto_2
    iget-object p2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p2, :cond_8

    .line 67
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 69
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 71
    :cond_8
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/gb;->U0()V

    .line 72
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->d1()Z

    move-result p2

    if-nez p2, :cond_9

    .line 73
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->e1()V

    .line 75
    :cond_9
    iget-object p2, p0, Lus/zoom/proguard/gb;->H:Lus/zoom/proguard/gb$k;

    if-nez p2, :cond_a

    .line 76
    new-instance p2, Lus/zoom/proguard/gb$k;

    invoke-direct {p2, p0}, Lus/zoom/proguard/gb$k;-><init>(Lus/zoom/proguard/gb;)V

    iput-object p2, p0, Lus/zoom/proguard/gb;->H:Lus/zoom/proguard/gb$k;

    goto :goto_4

    .line 78
    :cond_a
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 79
    :goto_4
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lus/zoom/proguard/gb;->H:Lus/zoom/proguard/gb$k;

    sget-object v0, Lus/zoom/proguard/gb;->O:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 81
    iget-object p2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p2, :cond_b

    .line 82
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 83
    :cond_b
    invoke-virtual {p0, v1}, Lus/zoom/proguard/gb;->w(Z)V

    .line 84
    iget-object p2, p0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 86
    iget-object p2, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/gb;->B:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result p3

    if-eqz p3, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 92
    iget-object p2, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ConfChatListView;->setOnClickMessageListener(Lcom/zipow/videobox/view/ConfChatListView$d;)V

    .line 93
    iget-object p2, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    new-instance p3, Lus/zoom/proguard/gb$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lus/zoom/proguard/gb$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/gb;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    iget-object p2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    iget-object p3, p0, Lus/zoom/proguard/gb;->L:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object p2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    iget-object p2, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    new-instance p3, Lus/zoom/proguard/gb$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/gb$e;-><init>(Lus/zoom/proguard/gb;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->H:Lus/zoom/proguard/gb$k;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/gb;->O:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gb;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->N0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->I:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/gb;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gb;->I:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/gb;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatListView;->d()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gb;->r:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatListView;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-string v1, "EXTRA_CHAT_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method protected abstract w(Z)V
.end method
