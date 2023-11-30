.class public final Lus/zoom/proguard/sf$d;
.super Lus/zoom/proguard/sf;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lus/zoom/proguard/sf$d;",
        "Lus/zoom/proguard/sf;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "fromType",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "a",
        "()Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "<init>",
        "(Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V
    .locals 1

    const-string v0, "fromType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/sf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lus/zoom/proguard/sf$d;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sf$d;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-object v0
.end method
