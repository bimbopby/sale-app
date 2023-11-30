.class Lcom/zipow/videobox/view/IMSearchView$d;
.super Ljava/lang/Object;
.source "IMSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Z

.field final synthetic t:Z

.field final synthetic u:Z

.field final synthetic v:Lcom/zipow/videobox/view/IMSearchView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMSearchView;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    iput-object p2, p0, Lcom/zipow/videobox/view/IMSearchView$d;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/zipow/videobox/view/IMSearchView$d;->s:Z

    iput-boolean p4, p0, Lcom/zipow/videobox/view/IMSearchView$d;->t:Z

    iput-boolean p5, p0, Lcom/zipow/videobox/view/IMSearchView$d;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMSearchView;->d(Lcom/zipow/videobox/view/IMSearchView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/we0$a;->a()V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v2}, Lcom/zipow/videobox/view/IMSearchView;->e(Lcom/zipow/videobox/view/IMSearchView;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v1}, Lcom/zipow/videobox/view/IMSearchView;->e(Lcom/zipow/videobox/view/IMSearchView;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v1}, Lcom/zipow/videobox/view/IMSearchView;->f(Lcom/zipow/videobox/view/IMSearchView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v1}, Lcom/zipow/videobox/view/IMSearchView;->g(Lcom/zipow/videobox/view/IMSearchView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->c(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->a()V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$d;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView$d;->r:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView$d;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;J)J

    .line 24
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v1}, Lcom/zipow/videobox/view/IMSearchView;->d(Lcom/zipow/videobox/view/IMSearchView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v1}, Lcom/zipow/videobox/view/IMSearchView;->d(Lcom/zipow/videobox/view/IMSearchView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->i(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->a()V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$d;->v:Lcom/zipow/videobox/view/IMSearchView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/IMSearchView$d;->s:Z

    iget-boolean v2, p0, Lcom/zipow/videobox/view/IMSearchView$d;->t:Z

    iget-boolean v3, p0, Lcom/zipow/videobox/view/IMSearchView$d;->u:Z

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;ZZZ)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSearch()V

    return-void
.end method
