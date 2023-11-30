.class public abstract Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
.super Landroid/widget/LinearLayout;
.source "AbsSmsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;,
        Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;

.field private s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;

.field private t:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;

.field private u:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;

.field private v:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;

.field private w:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;

.field private x:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;

.field private y:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;


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
.method public abstract getMessageLocationOnScreen()Landroid/graphics/Rect;
.end method

.method public getOnClickFileListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->w:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;

    return-object v0
.end method

.method public getOnClickImageListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->v:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;

    return-object v0
.end method

.method public getOnClickLinkPreviewListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->u:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;

    return-object v0
.end method

.method public getOnClickMeetingNOListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->t:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;

    return-object v0
.end method

.method public getOnClickStatusImageListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;

    return-object v0
.end method

.method public getOnShowContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->r:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;

    return-object v0
.end method

.method public getOnShowFileContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->y:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;

    return-object v0
.end method

.method public getOnShowImageContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->x:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;

    return-object v0
.end method

.method public abstract getSmsItem()Lus/zoom/proguard/w40;
.end method

.method public setOnClickFileListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->w:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;

    return-void
.end method

.method public setOnClickImageListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->v:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;

    return-void
.end method

.method public setOnClickLinkPreviewListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->u:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;

    return-void
.end method

.method public setOnClickMeetingNOListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->t:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;

    return-void
.end method

.method public setOnClickStatusImageListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;

    return-void
.end method

.method public setOnShowContextMenuListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->r:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;

    return-void
.end method

.method public setOnShowFileContextMenuListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->y:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;

    return-void
.end method

.method public setOnShowImageContextMenuListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->x:Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;

    return-void
.end method

.method public abstract setSmsItem(Lus/zoom/proguard/w40;)V
.end method
