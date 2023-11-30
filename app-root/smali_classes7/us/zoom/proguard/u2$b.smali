.class Lus/zoom/proguard/u2$b;
.super Ljava/lang/Object;
.source "BaseLoadMoreModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/u2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->d()Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    move-result-object p1

    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Fail:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->d()Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    move-result-object p1

    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->t()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->d()Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    move-result-object p1

    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->End:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/u2$b;->r:Lus/zoom/proguard/u2;

    invoke-virtual {p1}, Lus/zoom/proguard/u2;->t()V

    :cond_2
    :goto_0
    return-void
.end method
