.class public final Lus/zoom/proguard/w60$b;
.super Lus/zoom/proguard/w60;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lus/zoom/proguard/w60$b;",
        "Lus/zoom/proguard/w60;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "",
        "toRevoke",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "",
        "seqno",
        "J",
        "c",
        "()J",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;",
        "fromType",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;",
        "b",
        "()Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;",
        "<init>",
        "(Ljava/util/List;JLcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/w60$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:J

.field private final u:Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/w60$b$a;

    invoke-direct {v0}, Lus/zoom/proguard/w60$b$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/w60$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;",
            ")V"
        }
    .end annotation

    const-string v0, "toRevoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/w60;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lus/zoom/proguard/w60$b;->s:Ljava/util/List;

    iput-wide p2, p0, Lus/zoom/proguard/w60$b;->t:J

    iput-object p4, p0, Lus/zoom/proguard/w60$b;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w60$b;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/w60$b;->t:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w60$b;->s:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lus/zoom/proguard/w60$b;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lus/zoom/proguard/w60$b;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lus/zoom/proguard/w60$b;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
