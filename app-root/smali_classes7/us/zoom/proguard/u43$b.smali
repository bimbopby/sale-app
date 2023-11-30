.class public Lus/zoom/proguard/u43$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmjoinMeetingShortcutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field final synthetic d:Lus/zoom/proguard/u43;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/u43;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/u43$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/u43$b;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/u43$b;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {v0}, Lus/zoom/proguard/u43;->a(Lus/zoom/proguard/u43;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {v0}, Lus/zoom/proguard/u43;->a(Lus/zoom/proguard/u43;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {v0}, Lus/zoom/proguard/u43;->b(Lus/zoom/proguard/u43;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bind=="

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {v1}, Lus/zoom/proguard/u43;->a(Lus/zoom/proguard/u43;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setJoinMeetingShortcut"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {v0}, Lus/zoom/proguard/u43;->a(Lus/zoom/proguard/u43;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/u43$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/u43$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {v1}, Lus/zoom/proguard/u43;->b(Lus/zoom/proguard/u43;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->getTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->z(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/u43$b;->c:Landroid/widget/Button;

    new-instance v1, Lus/zoom/proguard/u43$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/u43$b$a;-><init>(Lus/zoom/proguard/u43$b;Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
