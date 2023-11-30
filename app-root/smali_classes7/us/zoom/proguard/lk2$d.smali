.class Lus/zoom/proguard/lk2$d;
.super Ljava/lang/Object;
.source "ZmRecyclerPListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lk2;->a(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$d;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2$d;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->b(Lus/zoom/proguard/lk2;)Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lk2$d;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->j(Lus/zoom/proguard/lk2;)V

    return-void
.end method
