.class public Lus/zoom/proguard/d71;
.super Ljava/lang/Object;
.source "ZmCallRoomFailInfo.java"


# instance fields
.field final a:Lcom/zipow/videobox/ptapp/RoomDevice;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/RoomDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/d71;->a:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 3
    iput p2, p0, Lus/zoom/proguard/d71;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/ptapp/RoomDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d71;->a:Lcom/zipow/videobox/ptapp/RoomDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/d71;->b:I

    return v0
.end method
