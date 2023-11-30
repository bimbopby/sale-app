.class public Lus/zoom/proguard/e71;
.super Lus/zoom/proguard/o21;
.source "ZmCallTimeoutDeclineAction.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/e71;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/e71$a;

    invoke-direct {v0}, Lus/zoom/proguard/e71$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/e71;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/o21;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/e71;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o21;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e71;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e71;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/e71;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e71;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_is_timeout_decline_134181:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/e71;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
