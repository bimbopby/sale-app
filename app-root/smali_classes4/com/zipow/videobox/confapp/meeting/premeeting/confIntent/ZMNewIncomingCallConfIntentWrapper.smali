.class public Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;
.super Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;
.source "ZMNewIncomingCallConfIntentWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZMNewIncomingCallConfIntent"


# instance fields
.field private minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMNewIncomingCallConfIntent"

    const-string v3, "ZMNewIncomingCallConfIntentWrapper =="

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMNewIncomingCallConfIntent"

    const-string v2, "createIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lus/zoom/proguard/mw1;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doIntent(Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMNewIncomingCallConfIntent"

    const-string v2, "doIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;->alertSwitchCall(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V

    return-void
.end method

.method public getMinvitationItem()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMNewIncomingCallConfIntent"

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMNewIncomingCallConfIntent"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZMNewIncomingCallConfIntentWrapper{minvitationItem="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz p2, :cond_0

    const-string p2, "writeToParcel =="

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMNewIncomingCallConfIntent"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->minvitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
