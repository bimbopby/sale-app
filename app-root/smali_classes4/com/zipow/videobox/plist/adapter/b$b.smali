.class public Lcom/zipow/videobox/plist/adapter/b$b;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmRecyclerLeftUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/zipow/videobox/view/AvatarView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field final synthetic e:Lcom/zipow/videobox/plist/adapter/b;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$b;->e:Lcom/zipow/videobox/plist/adapter/b;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$b;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$b;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/b$b;->e:Lcom/zipow/videobox/plist/adapter/b;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/b$b;->e:Lcom/zipow/videobox/plist/adapter/b;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/b$b;->e:Lcom/zipow/videobox/plist/adapter/b;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/ik2;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/ik2;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAvatarAllowed()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 14
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ik2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/ik2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 18
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/b$b;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/b$b;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_e2e_plist_left_times_171869:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$b;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
