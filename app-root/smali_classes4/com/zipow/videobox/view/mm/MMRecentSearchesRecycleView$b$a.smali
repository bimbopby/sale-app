.class Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;
.super Ljava/lang/Object;
.source "MMRecentSearchesRecycleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    iput p2, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;)Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;->r:I

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lus/zoom/proguard/we0$a;->a(III)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;)Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;->y()V

    :cond_0
    return-void
.end method
