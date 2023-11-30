.class public final synthetic Lus/zoom/proguard/op0$a;
.super Ljava/lang/Object;
.source "ZMEncryptDataItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/op0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->values()[Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->ACCOUNT_INFO_CHANGED:Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lus/zoom/proguard/op0$a;->a:[I

    return-void
.end method
