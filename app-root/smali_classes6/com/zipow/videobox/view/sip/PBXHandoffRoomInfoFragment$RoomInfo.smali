.class public Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;
.super Ljava/lang/Object;
.source "PBXHandoffRoomInfoFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomInfo"
.end annotation


# instance fields
.field public callId:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public handoffId:I

.field public name:Ljava/lang/String;

.field public targetNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
