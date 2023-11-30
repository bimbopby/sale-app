.class public Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;
.super Ljava/lang/Object;
.source "ZmNewBOBeginJoinOrLeaveInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final r:I

.field private final s:I

.field private final t:J

.field private final u:J

.field private final v:J

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$a;

    invoke-direct {v0}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$a;-><init>()V

    sput-object v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJJII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->r:I

    .line 11
    iput p2, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->s:I

    .line 12
    iput-wide p3, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->t:J

    .line 13
    iput-wide p5, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->u:J

    .line 14
    iput-wide p7, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->v:J

    .line 15
    iput p9, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->w:I

    .line 16
    iput p10, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->x:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->r:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->s:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->t:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->u:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->v:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->w:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->x:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->r:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->x:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->v:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->w:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->u:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->s:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->t:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmNewBOBeginJoinOrLeaveInfo{joinOrLeaveType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sponsor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldFeatureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newFeatureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->x:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
