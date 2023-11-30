.class Lus/zoom/proguard/ys0$b;
.super Ljava/lang/Object;
.source "ZMQAAttendeeTabFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ys0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ys0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ys0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ys0$b;->a:Lus/zoom/proguard/ys0;

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
    iget-object p1, p0, Lus/zoom/proguard/ys0$b;->a:Lus/zoom/proguard/ys0;

    invoke-static {p1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/x2;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/x2;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    if-ne v0, v1, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ys0$b;->a:Lus/zoom/proguard/ys0;

    invoke-static {p1, p3}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lus/zoom/videomeetings/R$id;->btnAnswer:I

    if-ne p2, p3, :cond_4

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/ys0$b;->a:Lus/zoom/proguard/ys0;

    invoke-virtual {p1}, Lus/zoom/proguard/x2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lus/zoom/videomeetings/R$id;->llUpvote:I

    if-ne p2, v0, :cond_4

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/ys0$b;->a:Lus/zoom/proguard/ys0;

    invoke-virtual {p1}, Lus/zoom/proguard/x2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
