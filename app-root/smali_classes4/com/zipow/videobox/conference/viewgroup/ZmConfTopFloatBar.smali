.class public Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "ZmConfTopFloatBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;,
        Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;,
        Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;,
        Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "ZmConfTopFloatBar"

.field private static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/zipow/videobox/view/AvatarView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;

.field private G:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;

.field private H:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;

.field private I:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

.field private J:Ljava/lang/CharSequence;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->L:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->M:Ljava/util/HashSet;

    .line 4
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->INTERPRETATION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->CANCEL_DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AFTER_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ANNOUNCE_TEXT_IN_UI:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_SHARE_STATE_CHANGE_IN_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->D:Z

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->E:Z

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->F:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->F:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/y13;->a(Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->F:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;

    invoke-static {p0, v0}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lus/zoom/proguard/mk;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->G:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->G:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 21
    :goto_1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->G:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;

    sget-object v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->L:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->H:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;

    if-nez v1, :cond_2

    .line 24
    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    iput-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->H:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->H:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;

    sget-object v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->M:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->I:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->I:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/z13;->a(Ljava/lang/Object;)V

    .line 33
    :goto_3
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->I:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_panel_float_btn:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->showInterpretationLanguage:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r:Landroid/view/View;

    .line 37
    sget v0, Lus/zoom/videomeetings/R$id;->showLanguageImg:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s:Landroid/widget/TextView;

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->showLanguageName:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->t:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelArchiveBtn:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lus/zoom/videomeetings/R$id;->pollIndicator:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->u:Landroid/view/View;

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lus/zoom/videomeetings/R$id;->panelPaired:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelAudioBroadcasting:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->w:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->g()V

    .line 52
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->backstagePropmt:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->backstageOnAir:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->C:Landroid/view/View;

    .line 55
    sget v0, Lus/zoom/videomeetings/R$id;->presentingPropmt:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->presentingAvatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->A:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->backstageWatchWebinar:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lus/zoom/proguard/v03;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 64
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->l()V

    .line 65
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->m()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 216
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_msg_failed_to_fetch_poll:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$a;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 224
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 229
    new-instance v0, Lus/zoom/proguard/sx0;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/sx0;-><init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    .line 230
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v1, v2, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method private a(JZ)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-nez p3, :cond_4

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    cmp-long p3, p1, v3

    const/4 v3, 0x0

    if-nez p3, :cond_5

    .line 95
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result p3

    if-nez p3, :cond_5

    .line 96
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget p1, Lus/zoom/videomeetings/R$string;->zm_archive_tip_185482:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->J:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o()V

    goto :goto_0

    :cond_5
    const/4 p3, 0x1

    .line 104
    invoke-static {v1, v0, p1, p2, p3}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 106
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JLjava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 110
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o()V

    goto :goto_0

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JLjava/lang/String;)V
    .locals 3

    .line 149
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ox1;->d(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result p1

    .line 153
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 156
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAccountPrivacyURL()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 158
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 159
    sget p2, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_link_262229:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 161
    sget p1, Lus/zoom/videomeetings/R$string;->zm_archive_tips_294175:I

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p4, v2, p3

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_archive_one_option_tip_294175:I

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p4, v2, p3

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p4, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_msg_262229:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$h;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$h;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->m()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;JZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Lus/zoom/proguard/cf2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lus/zoom/proguard/cf2;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Lus/zoom/proguard/jy0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lus/zoom/proguard/jy0;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZJZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(ZJZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 194
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sinkRefreshArchive"

    .line 198
    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmConfTopFloatBar"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v0, p1}, Lus/zoom/proguard/yy0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-static {v0, p2, p1}, Lus/zoom/proguard/yy0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/yy0;

    return-void
.end method

.method private a(Lus/zoom/proguard/cf2;)V
    .locals 3

    .line 200
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 211
    :cond_2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->l()V

    return-void

    .line 215
    :cond_3
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;

    const-string v2, "sinkPollingOpened"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;Lus/zoom/proguard/cf2;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/jy0;)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Lus/zoom/proguard/jy0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/jy0;->a()I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->D:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    return-void
.end method

.method private a(ZJ)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 182
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 183
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingArchivingFailed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {v1, p2, p3}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 189
    invoke-static {v0, v1, p2, p3, p1}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p3, v2, p1}, Lus/zoom/proguard/xy0;->a(Lus/zoom/uicommon/activity/ZMActivity;JZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(ZJZ)V
    .locals 4

    .line 114
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(ZJ)V

    return-void

    .line 121
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 122
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptArchiveDisclaimer()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o()V

    return-void

    .line 131
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 134
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p4

    if-nez p4, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 137
    invoke-static {p4, p1, p2, p3, v0}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 141
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o()V

    .line 142
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->D:Z

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_remind_archived_title_webinar_267230:I

    sget v3, Lus/zoom/proguard/ro0;->i:I

    invoke-static {p4, v1, v2, v3}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZII)Z

    move-result p4

    if-eqz p4, :cond_7

    return-void

    .line 145
    :cond_7
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 148
    :cond_8
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_NORMAL_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 68
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsCacheCallingOutArchiveStatus(Z)V

    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZLus/zoom/uicommon/activity/ZMActivity;)V

    const/4 p1, 0x0

    const-string p2, "sinkRefreshArchive"

    invoke-virtual {v1, p2, v2, p1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$l;

    const-string v2, "sinkPollingRetrieveDocFailed"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$l;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->b(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bz0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->l()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/ZmPairRoomActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/lx2;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->u()V

    return-void
.end method

.method private f()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/gz0;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->w:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bz0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->b()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->n()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->C:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->w()V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Lcom/zipow/videobox/view/AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->A:Lcom/zipow/videobox/view/AvatarView;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/ox1;->d(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getParticipantActiveLan()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 15
    sget v3, Lus/zoom/videomeetings/R$id;->showLanguageImg:I

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s:Landroid/widget/TextView;

    .line 16
    sget v3, Lus/zoom/videomeetings/R$id;->showLanguageName:I

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->t:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getIconContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_language_interpretation_88102:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->A()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->v()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->v:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_paired_btn_ax_400226:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getZRName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->E:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(ZZ)V

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->t()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/mw1;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 11
    new-instance v2, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v1, Lus/zoom/videomeetings/R$id;->panelArchiveBtn:I

    .line 12
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->J:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/c92$a;->a(ZLjava/lang/CharSequence;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x()V

    return-void
.end method

.method private p()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 11
    new-instance v3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {v3, v2, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->backstagePropmt:I

    .line 12
    invoke-virtual {v3, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_icon_message_344378:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->k()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xq2;->c(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onShareActiveUser()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->w()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->disableImmersiveMode(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->i()V

    return-void
.end method

.method static synthetic r(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfTopFloatBar"

    const-string v3, "sinkRefreshAudioBroadcastingIndicator"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$j;

    invoke-direct {v1, p0, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$j;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$c;

    const-string v2, "sinkRefreshBackStagePrompt"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$c;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->h()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$b;

    const-string v2, "sinkRefreshBackstageOnAir"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$b;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->j()V

    return-void
.end method

.method static synthetic u(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->x:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfTopFloatBar"

    const-string v3, "sinkRefreshInterpretationLanguage"

    .line 7
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$f;

    invoke-direct {v1, p0, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$f;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfTopFloatBar"

    const-string v3, "sinkRefreshPollButton"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$i;

    invoke-direct {v1, p0, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$i;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;

    const-string v2, "SinkRefreshPresentingAndWatchWebinar"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$d;

    const-string v2, "sinkRefreshZRPairInfo"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$d;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xq2;->c(Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onShareActiveUser()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ma1;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lus/zoom/proguard/bl0;

    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->g0()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->w()V

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {v1, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->enableImmersiveMode(IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->showInterpretationLanguage:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/up1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->pollIndicator:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->e()V

    goto :goto_1

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelAudioBroadcasting:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->c()V

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelPaired:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->d()V

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelArchiveBtn:I

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o()V

    goto :goto_1

    .line 17
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->presentingPropmt:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->presentingAvatar:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->backstageWatchWebinar:I

    if-ne p1, v0, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->y()V

    goto :goto_1

    .line 23
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->backstagePropmt:I

    if-ne p1, v0, :cond_8

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->p()V

    goto :goto_1

    .line 25
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->q()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/flexbox/FlexboxLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->I:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->I:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->G:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->L:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->H:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->M:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->F:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lus/zoom/proguard/mk;Z)V

    :cond_3
    return-void
.end method
