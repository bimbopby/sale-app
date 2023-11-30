.class public Lcom/zipow/videobox/conference/ui/container/leave/a;
.super Ljava/lang/Object;
.source "ZmLeaveContainerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/container/leave/a$b;
    }
.end annotation


# static fields
.field private static d:Lcom/zipow/videobox/conference/ui/container/leave/a;


# instance fields
.field private a:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zipow/videobox/conference/ui/container/leave/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/ui/container/leave/a;

    invoke-direct {v0}, Lcom/zipow/videobox/conference/ui/container/leave/a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/conference/ui/container/leave/a;->d:Lcom/zipow/videobox/conference/ui/container/leave/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/zipow/videobox/conference/ui/container/leave/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/a$b;-><init>(Lcom/zipow/videobox/conference/ui/container/leave/a$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->c:Lcom/zipow/videobox/conference/ui/container/leave/a$b;

    return-void
.end method

.method public static a()Lcom/zipow/videobox/conference/ui/container/leave/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/ui/container/leave/a;->d:Lcom/zipow/videobox/conference/ui/container/leave/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->a:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->c:Lcom/zipow/videobox/conference/ui/container/leave/a$b;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->a:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p2}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
    .locals 3

    const-string v0, "getmActiveLeaveContainer  mActiveLeaveContainer="

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->a:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mActiveLeaveContainer.getmTag()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->a:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmLeaveContainerMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->a:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a(Ljava/lang/String;)V

    return-void
.end method
