.class public Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;
.super Ljava/lang/Object;
.source "ZmGRStatusChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;
    }
.end annotation


# static fields
.field public static d:J = 0x1388L


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->b:Z

    .line 4
    iput p3, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmGRStatusChangeEvent: isFromGR="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
