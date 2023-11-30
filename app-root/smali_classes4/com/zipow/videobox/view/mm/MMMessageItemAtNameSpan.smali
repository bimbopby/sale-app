.class public Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;
.super Landroid/text/style/ClickableSpan;
.source "MMMessageItemAtNameSpan.java"

# interfaces
.implements Lus/zoom/proguard/aq;


# instance fields
.field public color:I

.field public end:I

.field public jid:Ljava/lang/String;

.field public messageItem:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field public start:I

.field public type:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->type:I

    .line 7
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->start:I

    .line 8
    iput p3, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->end:I

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->color:I

    .line 10
    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->messageItem:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public constructor <init>(ILus/zoom/proguard/l1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->type:I

    .line 26
    invoke-virtual {p2}, Lus/zoom/proguard/l1;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->start:I

    .line 27
    invoke-virtual {p2}, Lus/zoom/proguard/l1;->b()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->end:I

    .line 28
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->color:I

    .line 29
    invoke-virtual {p2}, Lus/zoom/proguard/l1;->e()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->type:I

    .line 30
    invoke-virtual {p2}, Lus/zoom/proguard/l1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->messageItem:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method


# virtual methods
.method public getSpanType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasCustomBackgroundColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomTextColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    .line 4
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/yn0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->messageItem:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/yn0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/qm0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->messageItem:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/qm0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pm0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->messageItem:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/pm0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public showUnderline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
