.class Lus/zoom/proguard/dw$d;
.super Ljava/lang/Object;
.source "MMFolderMembersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/dw;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw$d;->r:Lus/zoom/proguard/dw;

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
    iget-object p1, p0, Lus/zoom/proguard/dw$d;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->b(Lus/zoom/proguard/dw;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/dw$g;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/dw$d;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p1}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Lus/zoom/proguard/gv;)V

    return-void
.end method
