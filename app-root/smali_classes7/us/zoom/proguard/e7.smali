.class public Lus/zoom/proguard/e7;
.super Ljava/lang/Object;
.source "CmmPbxDirectCallControlBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/e7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lus/zoom/proguard/s5;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/e7$a;

    invoke-direct {v0}, Lus/zoom/proguard/e7$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/e7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lus/zoom/proguard/e7;->u:Z

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/e7;->v:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->z:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->A:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    .line 213
    const-class v0, Lus/zoom/proguard/s5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s5;

    iput-object p1, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getIsTrustedApp()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDirectCallByAccount()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/e7;->u:Z

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getCmd()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/e7;->v:I

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getCallData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/e7;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getBindCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getTransferTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->z:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDtmf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getAdditionalCallIdsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getAdditionalCallIdsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/e7;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->m()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->j()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/e7;->u:Z

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/e7;->v:I

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->e()Lus/zoom/proguard/s5;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->z:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->A:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/s5;

    invoke-direct {v0}, Lus/zoom/proguard/s5;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getCountryCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s5;->a(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getEmCallType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s5;->c(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getNumberType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s5;->d(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getPushCallActionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s5;->e(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getPeerLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s5;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getPeerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getPeerUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lus/zoom/proguard/e7;->u:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/e7;->v:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->z:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    .line 20
    const-class v0, Lus/zoom/proguard/s5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s5;

    iput-object p1, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lus/zoom/proguard/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/e7;->v:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->A:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/e7;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->z:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/e7;->u:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/e7;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e7;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e7;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/e7;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/e7;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/e7;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/e7;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e7;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/e7;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/e7;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/e7;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/e7;->x:Lus/zoom/proguard/s5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
