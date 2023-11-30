.class public Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;
.super Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;
.source "ZMJoinByUrlConfIntentWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZMJoinByUrlConfIntent"


# instance fields
.field private mScreenName:Ljava/lang/String;

.field private mUrlAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doIntent(Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;)V
    .locals 3

    const-string v0, "doIntent mScreenName=="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUrlAction=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMJoinByUrlConfIntent"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;->joinByUrl(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMJoinByUrlConfIntent"

    return-object v0
.end method

.method public getmScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getmUrlAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZMJoinByUrlConfIntentWrapper{mScreenName=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mUrlAction=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mScreenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->mUrlAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
