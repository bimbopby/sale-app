.class public Lus/zoom/proguard/s5;
.super Ljava/lang/Object;
.source "CmmCallPeerDataBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/s5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/s5$a;

    invoke-direct {v0}, Lus/zoom/proguard/s5$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/s5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/s5;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget v0, p0, Lus/zoom/proguard/s5;->s:I

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->s:I

    .line 7
    :cond_0
    iget v0, p0, Lus/zoom/proguard/s5;->t:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/s5;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->t:I

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/s5;->s:I

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s5;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->s:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->t:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s5;->u:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->v:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->w:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s5;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s5;->y:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 19
    new-array v0, v0, [B

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 22
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/s5;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/s5;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/s5;->x:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/s5;->s:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/s5;->y:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s5;->u:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/s5;->y:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/s5;->w:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s5;->r:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/s5;->w:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/s5;->t:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/s5;->t:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/s5;->v:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s5;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s5;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/s5;->v:I

    return v0
.end method

.method public j()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s5;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CmmCallPeerDataBean{peerUri=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/s5;->r:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", countryCode="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s5;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s5;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", peerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/s5;->u:Ljava/lang/String;

    const-string v3, ", pushCallActionType="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s5;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s5;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", peerLocation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/s5;->x:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/s5;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lus/zoom/proguard/s5;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lus/zoom/proguard/s5;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/s5;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lus/zoom/proguard/s5;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lus/zoom/proguard/s5;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/s5;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lus/zoom/proguard/s5;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/s5;->z:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    .line 11
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
