.class Lus/zoom/proguard/cy$e$b;
.super Ljava/lang/Object;
.source "MMSelectContactsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy$e;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/text/Editable;

.field final synthetic s:Lus/zoom/proguard/cy$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy$e;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iput-object p2, p0, Lus/zoom/proguard/cy$e$b;->r:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->m(Lus/zoom/proguard/cy;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->n(Lus/zoom/proguard/cy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->g(Lus/zoom/proguard/cy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->o(Lus/zoom/proguard/cy;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v1, v1, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v1, v0}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;)Lus/zoom/proguard/yf;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, v2}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->r:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/cy$e$b;->s:Lus/zoom/proguard/cy$e;

    iget-object v0, v0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, v2}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;I)V

    :cond_5
    :goto_1
    return-void
.end method
