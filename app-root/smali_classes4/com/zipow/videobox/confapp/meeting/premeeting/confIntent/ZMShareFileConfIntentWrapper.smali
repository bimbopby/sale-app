.class public Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;
.super Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;
.source "ZMShareFileConfIntentWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZMShareFileConfIntent"


# instance fields
.field private mShareFile:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->mShareFile:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;-><init>()V

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->mShareFile:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMShareFileConfIntent"

    const-string v2, "createIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lus/zoom/proguard/mw1;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doIntent(Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ZMShareFileConfIntent"

    const-string v2, "doIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->mShareFile:Landroid/net/Uri;

    invoke-static {v0}, Lus/zoom/proguard/mw1;->a(Landroid/net/Uri;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/mw1;->d(Z)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMShareFileConfIntent"

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->mShareFile:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZMShareFileConfIntentWrapper{mShareFile="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->mShareFile:Landroid/net/Uri;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;->mShareFile:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
