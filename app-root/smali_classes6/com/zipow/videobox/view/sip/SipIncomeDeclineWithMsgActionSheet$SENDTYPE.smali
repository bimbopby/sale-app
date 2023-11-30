.class public final enum Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;
.super Ljava/lang/Enum;
.source "SipIncomeDeclineWithMsgActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SENDTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;",
        "",
        "(Ljava/lang/String;I)V",
        "DISABLE",
        "CHAT",
        "SMS",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

.field public static final enum DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

.field public static final enum SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

.field private static final synthetic r:[Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const-string v1, "SMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    invoke-static {}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->d()[Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->r:[Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    sget-object v1, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;
    .locals 1

    const-class v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->r:[Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    return-object v0
.end method
