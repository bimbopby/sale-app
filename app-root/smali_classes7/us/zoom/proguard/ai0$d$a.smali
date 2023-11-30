.class Lus/zoom/proguard/ai0$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SipSwitchOutputAudioDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ai0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->fr_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ai0$d$a;->b:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ai0$d$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ai0$d$a;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/ai0$d$a;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ai0$c;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ai0$d$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ai0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ai0$c;->a(Lus/zoom/proguard/ai0$c;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ai0$d$a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ai0$c;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/ai0$d$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ai0$c;->a()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/ai0$d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ai0$d$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ai0$d$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ai0$d$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ai0$d$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ai0$d$a;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ai0$d$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
