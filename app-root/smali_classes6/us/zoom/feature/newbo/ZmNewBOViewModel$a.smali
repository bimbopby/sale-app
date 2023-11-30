.class Lus/zoom/feature/newbo/ZmNewBOViewModel$a;
.super Ljava/lang/Object;
.source "ZmNewBOViewModel.java"

# interfaces
.implements Lus/zoom/feature/newbo/ZmBOControlSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/newbo/ZmNewBOViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/feature/newbo/ZmNewBOViewModel;


# direct methods
.method constructor <init>(Lus/zoom/feature/newbo/ZmNewBOViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object v0, v0, Lus/zoom/feature/newbo/ZmNewBOViewModel;->C:Lus/zoom/proguard/w42;

    new-instance v1, Lus/zoom/proguard/ms1;

    invoke-direct {v1, p1, p2, p3, p4}, Lus/zoom/proguard/ms1;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 4
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->y:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/uz0;Lus/zoom/proguard/uz0;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->t:Lus/zoom/proguard/w42;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/xz0;->a(Lus/zoom/proguard/uz0;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->r:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

.method public a([B[B[B)V
    .locals 3

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p52;->a([B)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/p52;->a([B)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lus/zoom/proguard/p52;->a([B)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Lus/zoom/proguard/e01;

    invoke-direct {v2, p1, p2, v0}, Lus/zoom/proguard/e01;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Lus/zoom/proguard/xz0;->a(Lus/zoom/proguard/e01;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->F:Lus/zoom/proguard/w42;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->G:Lus/zoom/proguard/w42;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object v0, v0, Lus/zoom/feature/newbo/ZmNewBOViewModel;->B:Lus/zoom/proguard/w42;

    new-instance v1, Lus/zoom/proguard/ms1;

    invoke-direct {v1, p1, p2, p3, p4}, Lus/zoom/proguard/ms1;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->v:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 12
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object v0, v0, Lus/zoom/feature/newbo/ZmNewBOViewModel;->H:Lus/zoom/proguard/w42;

    new-instance v1, Lus/zoom/proguard/tz0;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/tz0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/b01;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lus/zoom/proguard/b01;

    move-result-object p1

    .line 4
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xz0;->a(Lus/zoom/proguard/b01;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object v0, v0, Lus/zoom/feature/newbo/ZmNewBOViewModel;->D:Lus/zoom/proguard/w42;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->s:Lus/zoom/proguard/w42;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(JZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->z:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->w:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-static {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->a(Lus/zoom/feature/newbo/ZmNewBOViewModel;)Lus/zoom/proguard/w42;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->x:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOViewModel$a;->r:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iget-object p1, p1, Lus/zoom/feature/newbo/ZmNewBOViewModel;->u:Lus/zoom/proguard/w42;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method
