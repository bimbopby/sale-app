.class public final Lus/zoom/proguard/w60$h;
.super Lus/zoom/proguard/w60;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lus/zoom/proguard/w60$h;",
        "Lus/zoom/proguard/w60;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "seqno",
        "J",
        "d",
        "()J",
        "Lus/zoom/proguard/hr;",
        "identityBean",
        "Lus/zoom/proguard/hr;",
        "c",
        "()Lus/zoom/proguard/hr;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "fromType",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "b",
        "()Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "<init>",
        "(JLus/zoom/proguard/hr;Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V",
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
            "Lus/zoom/proguard/w60$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:J

.field private final t:Lus/zoom/proguard/hr;

.field private final u:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/w60$h$a;

    invoke-direct {v0}, Lus/zoom/proguard/w60$h$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/w60$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLus/zoom/proguard/hr;Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V
    .locals 2

    const-string v0, "identityBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/w60;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lus/zoom/proguard/w60$h;->s:J

    iput-object p3, p0, Lus/zoom/proguard/w60$h;->t:Lus/zoom/proguard/hr;

    iput-object p4, p0, Lus/zoom/proguard/w60$h;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w60$h;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-object v0
.end method

.method public final c()Lus/zoom/proguard/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w60$h;->t:Lus/zoom/proguard/hr;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/w60$h;->s:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lus/zoom/proguard/w60$h;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lus/zoom/proguard/w60$h;->t:Lus/zoom/proguard/hr;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/hr;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lus/zoom/proguard/w60$h;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
