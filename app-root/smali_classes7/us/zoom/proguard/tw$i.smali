.class Lus/zoom/proguard/tw$i;
.super Ljava/lang/Object;
.source "MMMessageSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tw;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/tw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    iput-object p2, p0, Lus/zoom/proguard/tw$i;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    iget-object v1, p0, Lus/zoom/proguard/tw$i;->r:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/tw;->b(Lus/zoom/proguard/tw;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    iget-object v1, p0, Lus/zoom/proguard/tw$i;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/tw;->b(Lus/zoom/proguard/tw;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v0}, Lus/zoom/proguard/tw;->g(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/tw;->a(Lus/zoom/proguard/tw;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v0}, Lus/zoom/proguard/tw;->d(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v1}, Lus/zoom/proguard/tw;->f(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v2}, Lus/zoom/proguard/tw;->g(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v0}, Lus/zoom/proguard/tw;->a(Lus/zoom/proguard/tw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/tw;->w(Z)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSearch()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v1}, Lus/zoom/proguard/tw;->h(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v1}, Lus/zoom/proguard/tw;->h(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 16
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v1}, Lus/zoom/proguard/tw;->c(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v1}, Lus/zoom/proguard/tw;->c(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    :cond_2
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/tw;->f(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->i(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->a()V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/tw$i;->s:Lus/zoom/proguard/tw;

    invoke-static {v0}, Lus/zoom/proguard/tw;->d(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->setSearchTime(J)V

    return-void
.end method
