.class public Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;
.super Ljava/lang/Object;
.source "ZRDeviceInfo.java"


# instance fields
.field private pairEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pairEnabled"
    .end annotation
.end field

.field private final zrEventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private zrId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private zrName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zrInfo"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrEventType:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrName:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->pairEnabled:Z

    return-void
.end method


# virtual methods
.method public getZrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrId:Ljava/lang/String;

    return-object v0
.end method

.method public getZrName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrName:Ljava/lang/String;

    return-object v0
.end method

.method public setZrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrId:Ljava/lang/String;

    return-void
.end method

.method public setZrName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;->zrName:Ljava/lang/String;

    return-void
.end method
