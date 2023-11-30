.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProtoOrBuilder;
.super Ljava/lang/Object;
.source "PhoneProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CmmSIPCallMonitorEndpointsProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAgent()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
.end method

.method public abstract getCustomer()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
.end method

.method public abstract getCustomerAttestLevel()I
.end method

.method public abstract getMonitorType()I
.end method

.method public abstract getMonitors(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
.end method

.method public abstract getMonitorsCount()I
.end method

.method public abstract getMonitorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAgent()Z
.end method

.method public abstract hasCustomer()Z
.end method

.method public abstract hasCustomerAttestLevel()Z
.end method

.method public abstract hasMonitorType()Z
.end method
