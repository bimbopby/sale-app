.class public Lcom/zipow/videobox/view/sip/c;
.super Lus/zoom/proguard/ju0;
.source "PhonePBXBlockReasonItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/view/sip/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/c$a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/c$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/sip/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/sip/c;->r:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/sip/c;->r:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/c;->r:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/c;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/c;->r:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/zipow/videobox/view/sip/c;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
