.class public Lus/zoom/proguard/sg2$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmPollingQuestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lus/zoom/proguard/ue2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->questionText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/sg2$g;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->answerRv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lus/zoom/proguard/tg2;Lus/zoom/proguard/ue2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2$g;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lus/zoom/proguard/tg2;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p2, p1}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/tg2;Landroid/content/Context;)Lus/zoom/proguard/pu0;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/sg2$g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/sg2$g;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_required_292937:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/sg2$g;->a:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 14
    iput-object p3, p0, Lus/zoom/proguard/sg2$g;->c:Lus/zoom/proguard/ue2;

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 25
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/sg2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lus/zoom/proguard/sg2$g$a;

    invoke-direct {p2, p0, p5}, Lus/zoom/proguard/sg2$g$a;-><init>(Lus/zoom/proguard/sg2$g;Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateImage() called with: url = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], path = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPollingQuestionAdapter"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/sg2$g;->c:Lus/zoom/proguard/ue2;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/ue2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
