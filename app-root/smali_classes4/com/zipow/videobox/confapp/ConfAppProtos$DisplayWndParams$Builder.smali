.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58000()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$59200(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;)V

    return-object p0
.end method

.method public clearHDisplayWnd()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58400(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;)V

    return-object p0
.end method

.method public clearHWnd()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58200(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58600(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$59000(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58800(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;)V

    return-object p0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHDisplayWnd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->getHDisplayWnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHWnd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->getHWnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->getLeft()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->getTop()I

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasHDisplayWnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->hasHDisplayWnd()Z

    move-result v0

    return v0
.end method

.method public hasHWnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->hasHWnd()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$59100(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;I)V

    return-object p0
.end method

.method public setHDisplayWnd(J)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58300(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;J)V

    return-object p0
.end method

.method public setHWnd(J)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58100(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;J)V

    return-object p0
.end method

.method public setLeft(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58500(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;I)V

    return-object p0
.end method

.method public setRight(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58900(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;I)V

    return-object p0
.end method

.method public setTop(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->access$58700(Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;I)V

    return-object p0
.end method
