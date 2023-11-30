.class Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;
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
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->t:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->r:Ljava/lang/String;

    iput p3, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->t:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;)Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->s:I

    const/16 v2, 0x24

    invoke-virtual {p1, v2, v0, v1}, Lus/zoom/proguard/we0$a;->a(III)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->t:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;)Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
