.class Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;
.super Lus/zoom/proguard/ju0;
.source "ZMScheduleMeetingOptionLayout.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d$a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->r:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->s:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->s:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
