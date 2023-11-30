.class public Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;
.super Ljava/lang/Object;
.source "ZoomMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileTransferInfo"
.end annotation


# instance fields
.field public bitsPerSecond:J

.field public percentage:I

.field public prevError:I

.field public state:I

.field public transferredSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
