.class Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;
.super Ljava/lang/Object;
.source "MMMessageTemplateActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jm;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;Lus/zoom/proguard/jm;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAppsShortcutsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-virtual {v0}, Lus/zoom/proguard/jm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-virtual {v0}, Lus/zoom/proguard/jm;->b()Lus/zoom/proguard/qm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->b(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->b(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)Lus/zoom/proguard/eu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/eu;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/eu;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/eu;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    :goto_0
    move-object v1, p1

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-virtual {p1}, Lus/zoom/proguard/jm;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-virtual {p1}, Lus/zoom/proguard/jm;->e()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-static {p1, v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-virtual {p1}, Lus/zoom/proguard/jm;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;->r:Lus/zoom/proguard/jm;

    invoke-virtual {p1}, Lus/zoom/proguard/jm;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
