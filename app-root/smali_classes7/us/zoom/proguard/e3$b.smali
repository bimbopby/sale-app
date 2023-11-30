.class Lus/zoom/proguard/e3$b;
.super Ljava/lang/Object;
.source "BigRoundListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e3$b;->r:Lus/zoom/proguard/e3;

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
    iget-object p1, p0, Lus/zoom/proguard/e3$b;->r:Lus/zoom/proguard/e3;

    invoke-static {p1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3;)Lus/zoom/proguard/e3$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/e3$b;->r:Lus/zoom/proguard/e3;

    invoke-static {p1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3;)Lus/zoom/proguard/e3$e;

    move-result-object p1

    invoke-interface {p1, p3}, Lus/zoom/proguard/e3$e;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/e3$b;->r:Lus/zoom/proguard/e3;

    invoke-static {p1}, Lus/zoom/proguard/e3;->b(Lus/zoom/proguard/e3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/e3$b;->r:Lus/zoom/proguard/e3;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
