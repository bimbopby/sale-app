.class Lus/zoom/proguard/km0$b;
.super Ljava/lang/Object;
.source "ZMAlertDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/km0;->a()Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/ListView;

.field final synthetic s:Lus/zoom/proguard/km0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/km0;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/km0$b;->s:Lus/zoom/proguard/km0;

    iput-object p2, p0, Lus/zoom/proguard/km0$b;->r:Landroid/widget/ListView;

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
    iget-object p1, p0, Lus/zoom/proguard/km0$b;->s:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->g(Lus/zoom/proguard/km0;)Lus/zoom/proguard/lm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->l()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/km0$b;->s:Lus/zoom/proguard/km0;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/km0$b;->s:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->g(Lus/zoom/proguard/km0;)Lus/zoom/proguard/lm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->v()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/km0$b;->r:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/oh0;

    .line 4
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oh0;->a(I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/km0$b;->r:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/oh0;

    .line 6
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/km0$b;->s:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->g(Lus/zoom/proguard/km0;)Lus/zoom/proguard/lm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->v()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/km0$b;->s:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
