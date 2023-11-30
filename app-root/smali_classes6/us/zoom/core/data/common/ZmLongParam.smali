.class public Lus/zoom/core/data/common/ZmLongParam;
.super Ljava/lang/Object;
.source "ZmLongParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/core/data/common/ZmLongParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lus/zoom/core/data/common/ZmLongParam$1;

    invoke-direct {v0}, Lus/zoom/core/data/common/ZmLongParam$1;-><init>()V

    sput-object v0, Lus/zoom/core/data/common/ZmLongParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lus/zoom/core/data/common/ZmLongParam;->data:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/core/data/common/ZmLongParam;->data:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lus/zoom/core/data/common/ZmLongParam;->data:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZmLongParam{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/core/data/common/ZmLongParam;->data:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 32
    iget-wide v0, p0, Lus/zoom/core/data/common/ZmLongParam;->data:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
