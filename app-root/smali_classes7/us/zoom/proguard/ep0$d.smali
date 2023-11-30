.class public Lus/zoom/proguard/ep0$d;
.super Ljava/lang/Object;
.source "ZMDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ep0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/ep0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:I

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ep0$d$a;

    invoke-direct {v0}, Lus/zoom/proguard/ep0$d$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/ep0$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v0, -0x80000000

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "{[(void)]}"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/proguard/ep0$d;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "{[(void)]}"

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lus/zoom/proguard/ep0$d;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const-string v0, "{[(void)]}"

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/ep0$d;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lus/zoom/proguard/ep0$d;->r:I

    .line 8
    iput-wide p2, p0, Lus/zoom/proguard/ep0$d;->s:J

    .line 9
    iput-object p4, p0, Lus/zoom/proguard/ep0$d;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/high16 v0, -0x80000000

    const-string v1, "{[(void)]}"

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lus/zoom/proguard/ep0$d;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/high16 v0, -0x80000000

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lus/zoom/proguard/ep0$d;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ep0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/ep0$d;->r:I

    check-cast p1, Lus/zoom/proguard/ep0$d;

    iget v2, p1, Lus/zoom/proguard/ep0$d;->r:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lus/zoom/proguard/ep0$d;->s:J

    iget-wide v4, p1, Lus/zoom/proguard/ep0$d;->s:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ep0$d;->t:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/ep0$d;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lus/zoom/proguard/ep0$d;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/ep0$d;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/ep0$d;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
