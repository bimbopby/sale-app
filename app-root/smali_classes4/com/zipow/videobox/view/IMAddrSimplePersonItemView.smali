.class public Lcom/zipow/videobox/view/IMAddrSimplePersonItemView;
.super Lcom/zipow/videobox/view/IMAddrBookItemView;
.source "IMAddrSimplePersonItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->getPresenceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->getPresenceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->getDefaultDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->getDefaultDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
