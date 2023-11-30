.class public Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;
.super Ljava/lang/Object;
.source "MMZoomXMPPRoomCategory.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lus/zoom/proguard/wo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateMatchScore(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getMatchScore()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;->name:Ljava/lang/String;

    return-object v0
.end method
