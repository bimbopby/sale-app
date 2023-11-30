.class Lcom/zipow/videobox/conference/ui/container/leave/a$b;
.super Ljava/lang/Object;
.source "ZmLeaveContainerMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/container/leave/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/conference/ui/container/leave/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/container/leave/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->i()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->i()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    check-cast p2, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/container/leave/a$b;->a(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;)I

    move-result p1

    return p1
.end method
