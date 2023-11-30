.class Lus/zoom/proguard/fi2$b;
.super Ljava/lang/Object;
.source "ZmQAAnswerTabFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fi2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fi2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter<",
            "*+",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-static {p1}, Lus/zoom/proguard/fi2;->a(Lus/zoom/proguard/fi2;)Lus/zoom/proguard/gi2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w2;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p3, 0x8

    if-eq v0, p3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lus/zoom/videomeetings/R$id;->txtPositive:I

    if-ne p2, p3, :cond_6

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-virtual {p1}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/fi2;->e(Lus/zoom/proguard/fi2;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    if-ne p1, p2, :cond_6

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-static {p1, p3}, Lus/zoom/proguard/fi2;->a(Lus/zoom/proguard/fi2;I)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lus/zoom/videomeetings/R$id;->txtPositive:I

    if-ne p3, v0, :cond_4

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-virtual {p1}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/fi2;->c(Lus/zoom/proguard/fi2;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lus/zoom/videomeetings/R$id;->txtNegative:I

    if-ne p2, p3, :cond_6

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-virtual {p1}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/fi2;->d(Lus/zoom/proguard/fi2;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lus/zoom/videomeetings/R$id;->llUpvote:I

    if-ne p2, v0, :cond_6

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/fi2$b;->a:Lus/zoom/proguard/fi2;

    invoke-virtual {p1}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lus/zoom/proguard/fi2;->a(Lus/zoom/proguard/fi2;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method
