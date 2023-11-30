.class public Lus/zoom/proguard/ul2;
.super Lus/zoom/proguard/o21;
.source "ZmReturnToConfAction.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/ul2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ul2$a;

    invoke-direct {v0}, Lus/zoom/proguard/ul2$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/ul2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o21;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/o21;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action.RETURN_TO_CONF"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lus/zoom/proguard/oo;->handleReturnToConfNotify(Landroid/content/Context;Landroid/content/Intent;)Z

    return v1

    .line 16
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "notification"

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
