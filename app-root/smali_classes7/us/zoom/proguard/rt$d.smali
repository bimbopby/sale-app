.class Lus/zoom/proguard/rt$d;
.super Ljava/lang/Object;
.source "LanguageInterpretationDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rt;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rt$d;->r:Lus/zoom/proguard/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p2, 0x0

    move p4, p2

    .line 1
    :goto_0
    iget-object p5, p0, Lus/zoom/proguard/rt$d;->r:Lus/zoom/proguard/rt;

    invoke-static {p5}, Lus/zoom/proguard/rt;->g(Lus/zoom/proguard/rt;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->getCount()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 2
    invoke-virtual {p1, p4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/ju0;

    if-ne p4, p3, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/rt$d;->r:Lus/zoom/proguard/rt;

    invoke-static {v0, p3}, Lus/zoom/proguard/rt;->b(Lus/zoom/proguard/rt;I)I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p5, v0}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p5, p2}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/rt$d;->r:Lus/zoom/proguard/rt;

    invoke-static {p1}, Lus/zoom/proguard/rt;->g(Lus/zoom/proguard/rt;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
