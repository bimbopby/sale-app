.class Lus/zoom/proguard/lu1$a;
.super Ljava/lang/Object;
.source "ZmLeaveConfModel.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lu1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lu1$a;->r:Lus/zoom/proguard/lu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPerformExtraActionForUsers(II)V
    .locals 0

    return-void
.end method

.method public onRefreshAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lu1$a;->r:Lus/zoom/proguard/lu1;

    invoke-static {v0, p1}, Lus/zoom/proguard/lu1;->a(Lus/zoom/proguard/lu1;Z)V

    return-void
.end method

.method public onSmallBatchUsers(IILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/lu1$a;->r:Lus/zoom/proguard/lu1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/lu1;->a(Lus/zoom/proguard/lu1;Z)V

    :cond_0
    return-void
.end method
