.class public Lus/zoom/proguard/c40;
.super Ljava/lang/Object;
.source "PBXCallHistory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/c40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/c40$a;

    invoke-direct {v0}, Lus/zoom/proguard/c40$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/c40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->C:Z

    .line 143
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->D:Z

    .line 144
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->E:Z

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->F:Z

    .line 146
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->G:Z

    const-string v2, ""

    .line 147
    iput-object v2, p0, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    .line 155
    iput-object v2, p0, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/c40;->s:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->t:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->u:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    .line 238
    const-class v2, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    iput-object v2, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->x:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->A:Z

    .line 243
    const-class v2, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    iput-object v2, p0, Lus/zoom/proguard/c40;->B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->D:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->E:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->C:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->F:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->G:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/c40;->I:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/c40;->J:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->K:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->L:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/c40;->N:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lus/zoom/proguard/c40;->O:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/c40;->Q:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/c40;->R:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->S:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->T:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/c40;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->C:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->D:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->F:Z

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->G:Z

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->x:Z

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMissedCall()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->t:Z

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->u:Z

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCreateTime()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/c40;->s:J

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRestricted()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->A:Z

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingExItem()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    .line 36
    iget-object v2, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->getMediaFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getSpamCallType()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->I:I

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getBlockStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->J:I

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getBlockCallInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->K:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->L:Z

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSupportLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToLocation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    :cond_2
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lus/zoom/proguard/c40;->N:I

    .line 48
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->O:Z

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromJid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/c40;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/ba;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->C:Z

    .line 55
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->D:Z

    .line 56
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->E:Z

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->F:Z

    .line 58
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->G:Z

    const-string v2, ""

    .line 59
    iput-object v2, p0, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lus/zoom/proguard/c40;->x:Z

    .line 110
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->R()Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/c40;->t:Z

    .line 111
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->u:Z

    .line 112
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->getCreateTime()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/c40;->s:J

    .line 113
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 114
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    iput-object v2, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    .line 116
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->isRestricted()Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/c40;->A:Z

    .line 120
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->B()Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/c40;->D:Z

    .line 121
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->isAllowDelete()Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/c40;->E:Z

    .line 122
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->C()Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/c40;->C:Z

    .line 123
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->w()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/c40;->F:Z

    .line 124
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->D()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->G:Z

    .line 125
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->x()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->I:I

    .line 127
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->J:I

    .line 128
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->K:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->L()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->L:Z

    .line 130
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->q()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->N:I

    .line 131
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->I()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->O:Z

    .line 132
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->l()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->Q:I

    .line 134
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->s()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/c40;->R:I

    .line 135
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->A()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/c40;->S:Z

    .line 136
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c40;->T:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/c40;->U:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    iput-object p1, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c40;->E:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c40;->B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isCanDownload()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/c40;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/c40;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/c40;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/c40;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/c40;->t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/c40;->u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean v0, p0, Lus/zoom/proguard/c40;->x:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lus/zoom/proguard/c40;->A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/c40;->B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->D:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->C:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lus/zoom/proguard/c40;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lus/zoom/proguard/c40;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/c40;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->L:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/c40;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lus/zoom/proguard/c40;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->O:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lus/zoom/proguard/c40;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lus/zoom/proguard/c40;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lus/zoom/proguard/c40;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/c40;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/c40;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
