.class Lcom/zipow/videobox/view/mm/m$i;
.super Ljava/lang/Object;
.source "MMContentSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/m;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    .line 6
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->e(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->e(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->f(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->f(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->c(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->h()V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->e(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->e(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->c(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->c(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->h()V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->k(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/viewmodel/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/viewmodel/a;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;Z)Z

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->h(Lcom/zipow/videobox/view/mm/m;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Z)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSearch()V

    .line 28
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/m;->i(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/m;->i(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lus/zoom/proguard/we0$a;->b(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 33
    :cond_7
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/m;->g(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/m;->g(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lus/zoom/proguard/we0$a;->f(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 36
    :cond_8
    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->i(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->a()V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$i;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;J)J

    return-void
.end method
