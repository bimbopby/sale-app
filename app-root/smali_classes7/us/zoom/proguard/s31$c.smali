.class Lus/zoom/proguard/s31$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmBasePollingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lus/zoom/proguard/s31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s31$c;->d:Lus/zoom/proguard/s31;

    iput-object p3, p0, Lus/zoom/proguard/s31$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/s31$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/s31$c;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/s31;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/s31$c;->d:Lus/zoom/proguard/s31;

    invoke-static {p1}, Lus/zoom/proguard/s31;->b(Lus/zoom/proguard/s31;)Lus/zoom/proguard/sg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sg2;->g()V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/s31$c;->d:Lus/zoom/proguard/s31;

    invoke-static {p1}, Lus/zoom/proguard/s31;->b(Lus/zoom/proguard/s31;)Lus/zoom/proguard/sg2;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/s31$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/sg2;->b(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s31$c;->d:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->c(Lus/zoom/proguard/s31;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/sg2$g;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lus/zoom/proguard/sg2$g;

    iget-object v0, p0, Lus/zoom/proguard/s31$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/s31$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/s31$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/sg2$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
