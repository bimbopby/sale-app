.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingOrBuilder;
.super Ljava/lang/Object;
.source "PTAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InAppBillingOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvailableSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;
.end method

.method public abstract getAvailableSubscriptionCount()I
.end method

.method public abstract getAvailableSubscriptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCountryCodeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHowToCancelURL()Ljava/lang/String;
.end method

.method public abstract getHowToCancelURLBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHowToResubscribeURL()Ljava/lang/String;
.end method

.method public abstract getHowToResubscribeURLBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIsInAppBillingAvailable()Z
.end method

.method public abstract getIsInAppSubscriptionPurchased()Z
.end method

.method public abstract getObfuscatedAccountId()Ljava/lang/String;
.end method

.method public abstract getObfuscatedAccountIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPurchasedAccountSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;
.end method

.method public abstract getPurchasedAccountSubscriptionCount()I
.end method

.method public abstract getPurchasedAccountSubscriptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldCheckInAppBilling()Z
.end method

.method public abstract hasCountryCode()Z
.end method

.method public abstract hasHowToCancelURL()Z
.end method

.method public abstract hasHowToResubscribeURL()Z
.end method

.method public abstract hasIsInAppBillingAvailable()Z
.end method

.method public abstract hasIsInAppSubscriptionPurchased()Z
.end method

.method public abstract hasObfuscatedAccountId()Z
.end method

.method public abstract hasShouldCheckInAppBilling()Z
.end method
