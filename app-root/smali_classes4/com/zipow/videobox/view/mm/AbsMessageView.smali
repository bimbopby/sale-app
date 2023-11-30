.class public abstract Lcom/zipow/videobox/view/mm/AbsMessageView;
.super Landroid/widget/LinearLayout;
.source "AbsMessageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/AbsMessageView$n;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$p;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$o;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$s;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$k;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$h;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$i;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$d;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$r;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$b;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$a;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$u;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$g;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$j;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$l;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$c;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$t;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$f;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$e;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$q;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$m;,
        Lcom/zipow/videobox/view/mm/AbsMessageView$v;
    }
.end annotation


# instance fields
.field private A:Lcom/zipow/videobox/view/mm/AbsMessageView$j;

.field private B:Lcom/zipow/videobox/view/mm/AbsMessageView$a;

.field private C:Lcom/zipow/videobox/view/mm/AbsMessageView$b;

.field private D:Lcom/zipow/videobox/view/mm/AbsMessageView$r;

.field private E:Lcom/zipow/videobox/view/mm/AbsMessageView$d;

.field private F:Lcom/zipow/videobox/view/mm/AbsMessageView$i;

.field private G:Lcom/zipow/videobox/view/mm/AbsMessageView$h;

.field private H:Lcom/zipow/videobox/view/mm/AbsMessageView$k;

.field private I:Lcom/zipow/videobox/view/mm/AbsMessageView$s;

.field private J:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

.field private K:Lcom/zipow/videobox/view/mm/AbsMessageView$p;

.field private L:Lcom/zipow/videobox/view/mm/AbsMessageView$n;

.field private M:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

.field private r:Lcom/zipow/videobox/view/mm/AbsMessageView$v;

.field private s:Lcom/zipow/videobox/view/mm/AbsMessageView$m;

.field private t:Lcom/zipow/videobox/view/mm/AbsMessageView$q;

.field private u:Lcom/zipow/videobox/view/mm/AbsMessageView$e;

.field private v:Lcom/zipow/videobox/view/mm/AbsMessageView$f;

.field private w:Lcom/zipow/videobox/view/mm/AbsMessageView$t;

.field private x:Lcom/zipow/videobox/view/mm/AbsMessageView$c;

.field private y:Lcom/zipow/videobox/view/mm/AbsMessageView$l;

.field private z:Lcom/zipow/videobox/view/mm/AbsMessageView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract getAvatarView()Lcom/zipow/videobox/view/AvatarView;
.end method

.method public abstract getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
.end method

.method public abstract getMessageLocationOnScreen()Landroid/graphics/Rect;
.end method

.method public getOnClickAddonListener()Lcom/zipow/videobox/view/mm/AbsMessageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$c;

    return-object v0
.end method

.method public getOnClickAppShortcutsActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->E:Lcom/zipow/videobox/view/mm/AbsMessageView$d;

    return-object v0
.end method

.method public getOnClickAvatarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->u:Lcom/zipow/videobox/view/mm/AbsMessageView$e;

    return-object v0
.end method

.method public getOnClickCancelListenter()Lcom/zipow/videobox/view/mm/AbsMessageView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->v:Lcom/zipow/videobox/view/mm/AbsMessageView$f;

    return-object v0
.end method

.method public getOnClickDeepLinkListener()Lcom/zipow/videobox/view/mm/AbsMessageView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->z:Lcom/zipow/videobox/view/mm/AbsMessageView$g;

    return-object v0
.end method

.method public getOnClickLinkPreviewListener()Lcom/zipow/videobox/view/mm/AbsMessageView$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->F:Lcom/zipow/videobox/view/mm/AbsMessageView$i;

    return-object v0
.end method

.method public getOnClickMWhiteboardPreviewLinkListener()Lcom/zipow/videobox/view/mm/AbsMessageView$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->A:Lcom/zipow/videobox/view/mm/AbsMessageView$j;

    return-object v0
.end method

.method public getOnClickMeetToChatBtnListener()Lcom/zipow/videobox/view/mm/AbsMessageView$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->H:Lcom/zipow/videobox/view/mm/AbsMessageView$k;

    return-object v0
.end method

.method public getOnClickMeetingNOListener()Lcom/zipow/videobox/view/mm/AbsMessageView$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->y:Lcom/zipow/videobox/view/mm/AbsMessageView$l;

    return-object v0
.end method

.method public getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    return-object v0
.end method

.method public getOnClickMoreOptionsListener()Lcom/zipow/videobox/view/mm/AbsMessageView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->L:Lcom/zipow/videobox/view/mm/AbsMessageView$n;

    return-object v0
.end method

.method public getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->J:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    return-object v0
.end method

.method public getOnClickStarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->K:Lcom/zipow/videobox/view/mm/AbsMessageView$p;

    return-object v0
.end method

.method public getOnClickStatusImageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->t:Lcom/zipow/videobox/view/mm/AbsMessageView$q;

    return-object v0
.end method

.method public getOnLongClickAvatarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->w:Lcom/zipow/videobox/view/mm/AbsMessageView$t;

    return-object v0
.end method

.method public getOnScheduleActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->M:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    return-object v0
.end method

.method public getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->r:Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    return-object v0
.end method

.method public abstract getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
.end method

.method public getmOnClickActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->B:Lcom/zipow/videobox/view/mm/AbsMessageView$a;

    return-object v0
.end method

.method public getmOnClickActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->C:Lcom/zipow/videobox/view/mm/AbsMessageView$b;

    return-object v0
.end method

.method public getmOnClickGiphyBtnListener()Lcom/zipow/videobox/view/mm/AbsMessageView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->G:Lcom/zipow/videobox/view/mm/AbsMessageView$h;

    return-object v0
.end method

.method public getmOnClickTemplateActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->D:Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    return-object v0
.end method

.method public getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->I:Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    return-object v0
.end method

.method public abstract setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end method

.method public setOnClickAddonListener(Lcom/zipow/videobox/view/mm/AbsMessageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$c;

    return-void
.end method

.method public setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->E:Lcom/zipow/videobox/view/mm/AbsMessageView$d;

    return-void
.end method

.method public setOnClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->u:Lcom/zipow/videobox/view/mm/AbsMessageView$e;

    return-void
.end method

.method public setOnClickCancelListenter(Lcom/zipow/videobox/view/mm/AbsMessageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->v:Lcom/zipow/videobox/view/mm/AbsMessageView$f;

    return-void
.end method

.method public setOnClickDeepLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->z:Lcom/zipow/videobox/view/mm/AbsMessageView$g;

    return-void
.end method

.method public setOnClickLinkPreviewListener(Lcom/zipow/videobox/view/mm/AbsMessageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->F:Lcom/zipow/videobox/view/mm/AbsMessageView$i;

    return-void
.end method

.method public setOnClickMeetToChatBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->H:Lcom/zipow/videobox/view/mm/AbsMessageView$k;

    return-void
.end method

.method public setOnClickMeetingNOListener(Lcom/zipow/videobox/view/mm/AbsMessageView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->y:Lcom/zipow/videobox/view/mm/AbsMessageView$l;

    return-void
.end method

.method public setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    return-void
.end method

.method public setOnClickMoreOptionsListener(Lcom/zipow/videobox/view/mm/AbsMessageView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->L:Lcom/zipow/videobox/view/mm/AbsMessageView$n;

    return-void
.end method

.method public setOnClickReactionLabelListener(Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->J:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    return-void
.end method

.method public setOnClickStarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->K:Lcom/zipow/videobox/view/mm/AbsMessageView$p;

    return-void
.end method

.method public setOnClickStatusImageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->t:Lcom/zipow/videobox/view/mm/AbsMessageView$q;

    return-void
.end method

.method public setOnClickWhiteboardPreviewLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->A:Lcom/zipow/videobox/view/mm/AbsMessageView$j;

    return-void
.end method

.method public setOnLongClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->w:Lcom/zipow/videobox/view/mm/AbsMessageView$t;

    return-void
.end method

.method public setOnScheduleActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->M:Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    return-void
.end method

.method public setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->r:Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    return-void
.end method

.method public setmOnClickActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->B:Lcom/zipow/videobox/view/mm/AbsMessageView$a;

    return-void
.end method

.method public setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->C:Lcom/zipow/videobox/view/mm/AbsMessageView$b;

    return-void
.end method

.method public setmOnClickGiphyBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->G:Lcom/zipow/videobox/view/mm/AbsMessageView$h;

    return-void
.end method

.method public setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->D:Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    return-void
.end method

.method public setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/AbsMessageView;->I:Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    return-void
.end method

.method public setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getAvatarView()Lcom/zipow/videobox/view/AvatarView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getAvatarView()Lcom/zipow/videobox/view/AvatarView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getAvatarView()Lcom/zipow/videobox/view/AvatarView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->isShowAvataInmeetingChat()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 19
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 25
    :goto_1
    new-instance v4, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v4, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 27
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, ""

    .line 29
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getAvatarView()Lcom/zipow/videobox/view/AvatarView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getAvatarView()Lcom/zipow/videobox/view/AvatarView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method
