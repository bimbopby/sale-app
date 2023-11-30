.class Lus/zoom/proguard/bz$b;
.super Ljava/lang/Object;
.source "MMSlashCommandPopupView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->a(Lus/zoom/proguard/bz;)Lus/zoom/proguard/bz$f;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->b(Lus/zoom/proguard/bz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->a(Lus/zoom/proguard/bz;)Lus/zoom/proguard/bz$f;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-static {p2}, Lus/zoom/proguard/bz;->b(Lus/zoom/proguard/bz;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p4, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-static {p4}, Lus/zoom/proguard/bz;->c(Lus/zoom/proguard/bz;)I

    move-result p4

    invoke-interface {p1, p2, p4, p3}, Lus/zoom/proguard/bz$f;->a(Ljava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/bz;->a(Lus/zoom/proguard/bz;I)I

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/bz$b;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->d(Lus/zoom/proguard/bz;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/bz$b$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/bz$b$a;-><init>(Lus/zoom/proguard/bz$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
