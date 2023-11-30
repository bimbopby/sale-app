.class public Lcom/zipow/videobox/view/e;
.super Ljava/lang/Object;
.source "LeftUserItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/e;->b:J

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/e;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/e;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/e;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/e;->f:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 5
    iget-object v4, p0, Lcom/zipow/videobox/view/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 8
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/e;->d:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/view/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x4

    if-lt p3, v0, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$plurals;->zm_e2e_plist_left_times_171869:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "leftuser"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_plist_left_user_item:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/e;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/e;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    :goto_0
    iget-boolean p1, p1, Lcom/zipow/videobox/view/e;->f:Z

    iget-boolean v2, p0, Lcom/zipow/videobox/view/e;->f:Z

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
