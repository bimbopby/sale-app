.class public Lus/zoom/proguard/lk2;
.super Lus/zoom/proguard/fv0;
.source "ZmRecyclerPListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/lk2$s;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "ZmRecyclerPListFragment"

.field private static final a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "anchorId"

.field private static final c0:Ljava/lang/String; = "isSearching"

.field private static final d0:Ljava/lang/String; = "isTipVisible"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/EditText;

.field private D:Z

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/os/Handler;

.field private L:Lus/zoom/proguard/lk2$s;

.field private M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

.field private N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

.field private O:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private P:Lus/zoom/proguard/km0;

.field private Q:J

.field private R:Z

.field private S:Lus/zoom/proguard/j90;

.field private T:Z

.field private U:I

.field private V:Ljava/lang/Runnable;

.field private W:Ljava/lang/Runnable;

.field private X:Lus/zoom/proguard/dj;

.field private Y:Ljava/lang/Runnable;

.field private r:I

.field private s:Z

.field private t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Lus/zoom/uicommon/widget/view/ZMTipLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/lk2;->a0:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LEAVING_SILENT_MODE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lus/zoom/proguard/lk2;->r:I

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->s:Z

    .line 32
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->D:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lus/zoom/proguard/lk2;->J:Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lus/zoom/proguard/lk2;->Q:J

    .line 52
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->R:Z

    .line 54
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->T:Z

    .line 55
    iput v0, p0, Lus/zoom/proguard/lk2;->U:I

    .line 57
    new-instance v0, Lus/zoom/proguard/lk2$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$j;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->V:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lus/zoom/proguard/lk2$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$k;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->W:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lus/zoom/proguard/lk2$o;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$o;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->X:Lus/zoom/proguard/dj;

    .line 253
    new-instance v0, Lus/zoom/proguard/lk2$p;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$p;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->F()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->D()V

    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_invite_for_meeting_is_locked:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v3, Lus/zoom/proguard/lk2$g;

    invoke-direct {v3, p0}, Lus/zoom/proguard/lk2$g;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_unlock_meeting:I

    new-instance v4, Lus/zoom/proguard/lk2$f;

    invoke-direct {v4, p0}, Lus/zoom/proguard/lk2$f;-><init>(Lus/zoom/proguard/lk2;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/lk2$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lk2$h;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 34
    new-instance v2, Lus/zoom/proguard/lk2$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lk2$i;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz v1, :cond_2

    .line 45
    iput-object v0, p0, Lus/zoom/proguard/lk2;->P:Lus/zoom/proguard/km0;

    :cond_2
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/lk2;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->g()Z

    move-result v0

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->hasItemsToShow()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/lk2;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_3

    .line 22
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/lk2;->y:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object v3, p0, Lus/zoom/proguard/lk2;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2;->E:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->M()[I

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/lk2;->R:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    aget v1, v0, v3

    aget v0, v0, v2

    sub-int v0, v1, v0

    :goto_0
    iput v0, p0, Lus/zoom/proguard/lk2;->U:I

    goto :goto_1

    .line 8
    :cond_2
    aget v0, v0, v3

    iput v0, p0, Lus/zoom/proguard/lk2;->U:I

    .line 10
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_plist:I

    new-array v1, v2, [Ljava/lang/Object;

    iget v4, p0, Lus/zoom/proguard/lk2;->U:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/lk2;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lus/zoom/proguard/lk2;->T:Z

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->b(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/lk2;->Q:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/lk2;->P:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/lk2;
    .locals 1

    .line 8
    const-class v0, Lus/zoom/proguard/lk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lus/zoom/proguard/lk2;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lus/zoom/proguard/lk2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    new-instance p2, Lus/zoom/proguard/lk2$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/lk2$d;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;IILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/lk2;->a(IILjava/util/List;)V

    return-void
.end method

.method private a(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance p4, Lus/zoom/proguard/lk2$c;

    invoke-direct {p4, p0, p1, p3, p2}, Lus/zoom/proguard/lk2$c;-><init>(Lus/zoom/proguard/lk2;IILjava/util/List;)V

    invoke-virtual {v0, p4}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Lus/zoom/proguard/lk2$b;

    const-string p2, "sinkPlistRefreshAllNow"

    invoke-direct {p1, p0, p2}, Lus/zoom/proguard/lk2$b;-><init>(Lus/zoom/proguard/lk2;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;I)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/lk2;->c(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;IZILjava/util/List;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/lk2;->b(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/lk2;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/lk2;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 3

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Lus/zoom/proguard/lk2$a;

    const-string v2, "sinkConfLockStatusChanged"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/lk2$a;-><init>(Lus/zoom/proguard/lk2;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return v0

    :cond_1
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_2

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->F()V

    return v0

    :cond_2
    const/16 v1, 0x5c

    if-ne p1, v1, :cond_3

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    return v0

    :cond_3
    const/16 v1, 0xa6

    if-ne p1, v1, :cond_5

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isAllowParticipantRename()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    const-class v1, Lus/zoom/proguard/q4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/q4;

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_4
    return v0

    :cond_5
    const/16 v1, 0xba

    if-ne p1, v1, :cond_6

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->F()V

    return v0

    :cond_6
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_7

    .line 53
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->F()V

    return v0

    :cond_7
    const/16 v1, 0x75

    if-ne p1, v1, :cond_8

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/lk2;)Lcom/zipow/videobox/plist/ZmPListRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    return-object p0
.end method

.method private b(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/16 p1, 0xa

    if-eq p3, p1, :cond_0

    const/16 p1, 0x17

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->A()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/lk2;IZILjava/util/List;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/lk2;->a(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/lk2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_tip_fadein:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x32

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/lk2;->v()V

    :goto_0
    return v0
.end method

.method static synthetic d(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->D()V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2f

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/po0;->k(I)V

    .line 7
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/mx1;->b(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->t()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/lk2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->F:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->O:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/lk2$n;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$n;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->O:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->O:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    return-void
.end method

.method private f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->a(J)V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/lk2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->B:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private g()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->setData(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    const-string v3, "PListInviteActionSheet, menuItems size= "

    .line 9
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ZmRecyclerPListFragment"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic h(Lus/zoom/proguard/lk2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->J:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private h()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-boolean v2, p0, Lus/zoom/proguard/lk2;->T:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic i(Lus/zoom/proguard/lk2;)Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->I:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sdk_no_invite"

    .line 3
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPListInviteEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->F()V

    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->A()V

    return-void
.end method

.method private k()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic l(Lus/zoom/proguard/lk2;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->z:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/lk2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lk2;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/lk2;->c(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/lk2;->dismiss()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lk2;->D:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/lk2;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/lk2;->G:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/lk2;->T:Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->b(Z)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/lk2;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 20

    const/16 v0, 0xb6

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isConfLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/lk2;->B()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ae0;->b()Lus/zoom/proguard/be0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lus/zoom/proguard/be0;->onClickInviteButton(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qd0;->a(Ljava/util/List;)V

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    const-string v2, "ZmRecyclerPListFragment"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClickInvite, meetingInfo is null"

    .line 24
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ox1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v13

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRawMeetingPassword()Ljava/lang/String;

    move-result-object v16

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "joinMeetingUrl"

    .line 33
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "meetingId"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, Lus/zoom/proguard/oj0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_sms_invite_in_meeting:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v0}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailSubject()Ljava/lang/String;

    move-result-object v18

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContent()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_config_invite_content_generator:I

    invoke-static {v5, v6}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 52
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/zipow/videobox/util/InviteContentGenerator;

    .line 55
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    move-object/from16 v5, v19

    move-wide v7, v13

    move-object v9, v4

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-interface/range {v5 .. v12}, Lcom/zipow/videobox/util/InviteContentGenerator;->genEmailTopic(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v18, v5

    .line 60
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    move-object/from16 v5, v19

    move-wide v7, v13

    move-object v9, v4

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-interface/range {v5 .. v12}, Lcom/zipow/videobox/util/InviteContentGenerator;->genEmailContent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v1, v5

    .line 65
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    move-object/from16 v5, v19

    move-wide v7, v13

    move-object v9, v4

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-interface/range {v5 .. v12}, Lcom/zipow/videobox/util/InviteContentGenerator;->genSmsContent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_8

    move-object v8, v0

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v0, v5, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v7, v1

    move-object/from16 v8, v17

    .line 75
    :goto_1
    invoke-static/range {v18 .. v18}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_invite_email_topic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_9
    move-object/from16 v6, v18

    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/16 v0, 0xbb9

    const/16 v1, 0xbba

    const/16 v2, 0xbbb

    move-object v9, v4

    move-wide v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    invoke-static/range {v5 .. v16}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V

    .line 92
    invoke-static {}, Lus/zoom/proguard/po0;->g()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/lk2;->e(I)V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->l(Z)V

    const/16 v0, 0xb7

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/k60;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/lk2;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/lk2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/lk2;

    invoke-direct {v0}, Lus/zoom/proguard/lk2;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "anchorId"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p1, Lus/zoom/proguard/lk2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2;->c(Z)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->y()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2904

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->c(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/u91;Z)V
    .locals 3

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Lus/zoom/proguard/j90;->b(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Lus/zoom/proguard/j90;->a(I)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    invoke-virtual {p1}, Lus/zoom/proguard/j90;->c()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/lk2;->f(J)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 13
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->f()I

    move-result v0

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->Y:Ljava/lang/Runnable;

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->A()V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/j90;->a(J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->m()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnMuteAll:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->q()V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnInvite:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->o()V

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->n()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/lk2;->H:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->n()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/lk2;->y:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->p()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x43c80000    # 400.0f

    .line 5
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    .line 9
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    const v2, -0x40405

    .line 14
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 16
    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {p1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->b(II)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    .line 19
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "anchorId"

    .line 24
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/lk2;->r:I

    const/4 v2, 0x1

    if-lez p2, :cond_4

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    .line 29
    :cond_3
    iget v0, p0, Lus/zoom/proguard/lk2;->r:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {v1, p2, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_4
    if-eqz p3, :cond_6

    const-string p2, "isTipVisible"

    .line 36
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_plist_screen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lus/zoom/proguard/j90;

    invoke-direct {p2, p0}, Lus/zoom/proguard/j90;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    .line 3
    invoke-virtual {p2, p3}, Lus/zoom/proguard/j90;->a(Landroid/os/Bundle;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->plistView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->v:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->z:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnMuteAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->w:Landroid/widget/Button;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/lk2;->y:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/lk2;->E:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/lk2;->F:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/lk2;->B:Landroid/widget/FrameLayout;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/lk2;->G:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lk2;->H:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lk2;->A:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->emojiCounts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;

    iput-object v0, p0, Lus/zoom/proguard/lk2;->I:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/lk2;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/lk2;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/lk2;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/lk2;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/lk2;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/lk2;->z:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 28
    new-instance v2, Lus/zoom/proguard/lk2$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lk2$q;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    new-instance v2, Lus/zoom/proguard/lk2$r;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lk2$r;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 70
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->J:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isE2EEncMeeting()Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/lk2;->R:Z

    if-eqz p3, :cond_1

    const-string p2, "isSearching"

    .line 76
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/lk2;->s:Z

    goto :goto_0

    .line 78
    :cond_1
    iput-boolean v1, p0, Lus/zoom/proguard/lk2;->s:Z

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xbb9

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    const/16 v1, 0xbba

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    const/16 v1, 0xbbb

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lk2;->L:Lus/zoom/proguard/lk2$s;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/lk2;->a0:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->D:Z

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/lk2;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/lk2;->G:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->T:Z

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->b(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    new-instance v1, Lus/zoom/proguard/lk2$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lk2$e;-><init>(Lus/zoom/proguard/lk2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/lk2;->D:Z

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->L:Lus/zoom/proguard/lk2$s;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/lk2;->a0:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->O:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 11
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->X:Lus/zoom/proguard/dj;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    :cond_2
    return-void
.end method

.method public onPerformExtraActionForUsers(II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefreshAll(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/lk2;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFirstTimeUseNonVerbalFeedback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->isFirstTimeUseNonVerbalFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsFirstTimeUseNonVerbalFeedback(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_reaction_firsttime_text_211853:I

    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->L:Lus/zoom/proguard/lk2$s;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/lk2$s;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$s;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->L:Lus/zoom/proguard/lk2$s;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 13
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->L:Lus/zoom/proguard/lk2$s;

    sget-object v3, Lus/zoom/proguard/lk2;->a0:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/lk2;->M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lus/zoom/proguard/lk2$l;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$l;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 28
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/lk2;->N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lus/zoom/proguard/lk2$m;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lk2$m;-><init>(Lus/zoom/proguard/lk2;)V

    iput-object v0, p0, Lus/zoom/proguard/lk2;->N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    .line 44
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->f()V

    .line 45
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->a(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    .line 46
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->X:Lus/zoom/proguard/dj;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lus/zoom/proguard/lk2;->a(Z)V

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->y()V

    .line 49
    iget-boolean v0, p0, Lus/zoom/proguard/lk2;->s:Z

    if-eqz v0, :cond_4

    .line 50
    iput-boolean v2, p0, Lus/zoom/proguard/lk2;->s:Z

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/lk2;->u()Z

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->k()Z

    move-result v0

    const-string v1, "isTipVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->h()Z

    move-result v0

    const-string v1, "isSearching"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSmallBatchUsers(IILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->L:Lus/zoom/proguard/lk2$s;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/lk2;->a0:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->N:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2;->M:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isConfUnLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lk2;->S:Lus/zoom/proguard/j90;

    invoke-virtual {v0}, Lus/zoom/proguard/j90;->d()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/lk2;->Q:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isConfUnLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->o()V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/lk2;->F:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/lk2;->G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/lk2;->T:Z

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/lk2;->t:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->b(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/lk2;->B:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/lk2;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/lk2;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v1
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->F()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/lk2;->C()V

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/lk2;->P:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/lk2;->P:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/k60;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isAllowParticipantRename()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    const-class v1, Lus/zoom/proguard/q4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q4;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 23
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/lk2;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/lk2;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
