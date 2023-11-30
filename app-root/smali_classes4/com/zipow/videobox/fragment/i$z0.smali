.class Lcom/zipow/videobox/fragment/i$z0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rs0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/rs0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/rs0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$z0;->c:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$z0;->a:Lus/zoom/proguard/rs0;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$z0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/up;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/i$q1;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/i$q1;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->a(Lcom/zipow/videobox/fragment/i$q1;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$z0;->a:Lus/zoom/proguard/rs0;

    invoke-virtual {v1}, Lus/zoom/proguard/rs0;->a()V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAppsShortcutsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->b(Lcom/zipow/videobox/fragment/i$q1;)Lus/zoom/proguard/jm;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->b(Lcom/zipow/videobox/fragment/i$q1;)Lus/zoom/proguard/jm;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jm;->b()Lus/zoom/proguard/qm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$z0;->c:Lcom/zipow/videobox/fragment/i;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->a(Lcom/zipow/videobox/fragment/i$q1;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->b(Lcom/zipow/videobox/fragment/i$q1;)Lus/zoom/proguard/jm;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    return-void

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->a(Lcom/zipow/videobox/fragment/i$q1;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->b(Lcom/zipow/videobox/fragment/i$q1;)Lus/zoom/proguard/jm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)Lus/zoom/proguard/eu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/eu;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/eu;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/eu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->a(Lcom/zipow/videobox/fragment/i$q1;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$z0;->c:Lcom/zipow/videobox/fragment/i;

    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i$o1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i$o1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->a(Lcom/zipow/videobox/fragment/i$q1;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i$q1;->b(Lcom/zipow/videobox/fragment/i$q1;)Lus/zoom/proguard/jm;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$z0;->c:Lcom/zipow/videobox/fragment/i;

    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i$z0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i$o1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i$o1;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    nop

    :cond_5
    :goto_1
    return-void
.end method
