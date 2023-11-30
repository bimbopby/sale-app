.class Lus/zoom/proguard/yd0$e;
.super Lus/zoom/proguard/z2$a;
.source "SDKZmAppsWithRealTimeAccessBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field A:Landroid/view/View;

.field private B:Lus/zoom/proguard/ua1$a;

.field private C:I

.field r:Lcom/zipow/videobox/view/AvatarView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/yd0$e;->C:I

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->imgAppIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->r:Lcom/zipow/videobox/view/AvatarView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtAppName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->s:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtUsedBy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->t:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelUsedBy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->u:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->processbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->v:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->imgOpenUrl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->icAudio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->x:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->icVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->y:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->icChat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/yd0$e;->z:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->icFiles:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/yd0$e;->A:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ua1$a;->a(Z)V

    .line 47
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yd0$e;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILus/zoom/proguard/ua1$a;)V
    .locals 7

    const-string v0, "Performance, refresh "

    const-string v1, " start"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SDKZmAppsWithRealTimeAccessBottomSheet"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->r:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->u:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->v:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->x:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->y:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->z:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->A:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iput p1, p0, Lus/zoom/proguard/yd0$e;->C:I

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    .line 11
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    if-nez p2, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_learn_more_133459:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->r:Lcom/zipow/videobox/view/AvatarView;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->a()Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->r:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->v:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->e()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->x:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->y:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->z:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->A:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ua1$a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v2

    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/zipow/videobox/confapp/CmmConfAppMgr;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {p1}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->requestConfAppLearnMoreLink(Ljava/lang/String;)Z

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/yd0$e;->a()V

    return-void

    .line 45
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {p2}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/rl0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lus/zoom/proguard/yd0$e;->w:Landroid/view/View;

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/yd0$e;->u:Landroid/view/View;

    if-ne p1, v2, :cond_6

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/yd0$e;->B:Lus/zoom/proguard/ua1$a;

    invoke-virtual {p1}, Lus/zoom/proguard/ua1$a;->j()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/yd0$e;->a(Landroid/app/Activity;Lcom/zipow/videobox/confapp/CmmConfAppMgr;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v0, p0, Lus/zoom/proguard/yd0$e;->C:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/my0;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/yd0$e;->a(Landroid/app/Activity;Lcom/zipow/videobox/confapp/CmmConfAppMgr;)V

    :cond_6
    :goto_1
    return-void
.end method
