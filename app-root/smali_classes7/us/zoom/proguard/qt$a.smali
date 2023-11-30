.class Lus/zoom/proguard/qt$a;
.super Ljava/lang/Object;
.source "LTTMultiLanguageDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qt$a;->r:Lus/zoom/proguard/qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p4, 0x0

    move p5, p4

    .line 1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/qt$a;->r:Lus/zoom/proguard/qt;

    invoke-static {v0}, Lus/zoom/proguard/qt;->a(Lus/zoom/proguard/qt;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->getCount()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 2
    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ju0;

    if-ne p5, p3, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/qt$a;->r:Lus/zoom/proguard/qt;

    invoke-static {v1, p3}, Lus/zoom/proguard/qt;->a(Lus/zoom/proguard/qt;I)I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lus/zoom/proguard/ox1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemAtPosition.getLabel() =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p4, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/qt$a;->r:Lus/zoom/proguard/qt;

    invoke-virtual {v0}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/qt;->z:I

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p4}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/qt$a;->r:Lus/zoom/proguard/qt;

    invoke-static {p1}, Lus/zoom/proguard/qt;->a(Lus/zoom/proguard/qt;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
