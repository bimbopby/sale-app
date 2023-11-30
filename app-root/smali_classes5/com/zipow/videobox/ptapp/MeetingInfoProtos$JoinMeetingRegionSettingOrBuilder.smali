.class public interface abstract Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSettingOrBuilder;
.super Ljava/lang/Object;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JoinMeetingRegionSettingOrBuilder"
.end annotation


# virtual methods
.method public abstract getDefaultRegionCode()Ljava/lang/String;
.end method

.method public abstract getDefaultRegionCodeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSeletedRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;
.end method

.method public abstract getTotalRegionCodesHash()Ljava/lang/String;
.end method

.method public abstract getTotalRegionCodesHashBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getVtotalRegionCodes(I)Ljava/lang/String;
.end method

.method public abstract getVtotalRegionCodesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getVtotalRegionCodesCount()I
.end method

.method public abstract getVtotalRegionCodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDefaultRegionCode()Z
.end method

.method public abstract hasSeletedRegionPolicy()Z
.end method

.method public abstract hasTotalRegionCodesHash()Z
.end method
