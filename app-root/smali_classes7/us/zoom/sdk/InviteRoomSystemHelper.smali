.class public interface abstract Lus/zoom/sdk/InviteRoomSystemHelper;
.super Ljava/lang/Object;
.source "InviteRoomSystemHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;,
        Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Lus/zoom/sdk/InviteRoomSystemListener;)V
.end method

.method public abstract callOutRoomSystem(Lus/zoom/sdk/RoomSystemDevice;)Z
.end method

.method public abstract cancelCallOutRoomSystem()Z
.end method

.method public abstract getH323Address()[Ljava/lang/String;
.end method

.method public abstract getH323Password()Ljava/lang/String;
.end method

.method public abstract getRoomDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/RoomSystemDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeEventListener(Lus/zoom/sdk/InviteRoomSystemListener;)V
.end method

.method public abstract sendMeetingPairingCode(JLjava/lang/String;)Z
.end method
