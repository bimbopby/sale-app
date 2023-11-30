.class public interface abstract Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicyOrBuilder;
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
    name = "JoinMeetingRegionPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getRegionType()I
.end method

.method public abstract getVregionCodes(I)Ljava/lang/String;
.end method

.method public abstract getVregionCodesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getVregionCodesCount()I
.end method

.method public abstract getVregionCodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRegionType()Z
.end method
