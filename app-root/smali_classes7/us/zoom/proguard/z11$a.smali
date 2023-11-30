.class public Lus/zoom/proguard/z11$a;
.super Ljava/lang/Object;
.source "ZmBaseExpelUserBottomSheet.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/z11$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/z11$a$a;

    invoke-direct {v0}, Lus/zoom/proguard/z11$a$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/z11$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/z11$a;->s:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lus/zoom/proguard/z11$a;->t:J

    .line 5
    iput p5, p0, Lus/zoom/proguard/z11$a;->u:I

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
    instance-of v0, p1, Lus/zoom/proguard/z11$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/z11$a;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/z11$a;->s:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/z11$a;->s:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lus/zoom/proguard/z11$a;->t:J

    iget-wide v4, p1, Lus/zoom/proguard/z11$a;->t:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/z11$a;->u:I

    iget p1, p1, Lus/zoom/proguard/z11$a;->u:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lus/zoom/proguard/z11$a;->s:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lus/zoom/proguard/z11$a;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/z11$a;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/z11$a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/z11$a;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lus/zoom/proguard/z11$a;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
