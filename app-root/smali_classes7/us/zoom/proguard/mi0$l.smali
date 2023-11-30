.class Lus/zoom/proguard/mi0$l;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$l;->r:Lus/zoom/proguard/mi0;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mi0$r;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/mi0$l;->r:Lus/zoom/proguard/mi0;

    invoke-static {p2, p1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/mi0$r;)V

    return-void
.end method
