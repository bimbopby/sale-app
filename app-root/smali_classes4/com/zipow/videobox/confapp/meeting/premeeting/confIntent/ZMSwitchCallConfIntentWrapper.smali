.class public Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;
.super Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;
.source "ZMSwitchCallConfIntentWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZMSwitchCallConfIntent"


# instance fields
.field private isConfidence:Z

.field private isStart:Z

.field private mScreenName:Ljava/lang/String;

.field private mUrlAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mScreenName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mScreenName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence:Z

    .line 5
    iput-boolean p4, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart:Z

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMSwitchCallConfIntent"

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

    const-string v1, "ZMSwitchCallConfIntent"

    const-string v2, "doIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;->alertSwitchCall(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMSwitchCallConfIntent"

    return-object v0
.end method

.method public getmScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getmUrlAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    return-object v0
.end method

.method public isConfidence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence:Z

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mScreenName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZMSwitchCallConfIntentWrapper{mUrlAction=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mScreenName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mScreenName:Ljava/lang/String;

    const-string v3, ", isConfidence="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->mScreenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
