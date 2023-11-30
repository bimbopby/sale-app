.class public Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper;
.super Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;
.source "ZMReturnToConfIntentWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZMReturnToConfIntent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMReturnToConfIntent"

    const-string v2, "createIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lus/zoom/proguard/mw1;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMReturnToConfIntent"

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMReturnToConfIntentWrapper{}"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
