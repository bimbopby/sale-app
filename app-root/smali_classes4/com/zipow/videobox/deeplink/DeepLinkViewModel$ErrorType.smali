.class public final enum Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;
.super Ljava/lang/Enum;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "InvalidLink",
        "InvalidLinkOtherOrg",
        "OtherAccount",
        "NoChannel",
        "NoChat",
        "NoChannelOtherOrg",
        "NoChatOtherOrg",
        "InvalidParameter",
        "BrokenLink",
        "Unknown",
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
.field public static final enum BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum InvalidLinkOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum InvalidParameter:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum NoChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum NoChannelOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum NoChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum NoChatOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum OtherAccount:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field public static final enum Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

.field private static final synthetic r:[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "InvalidLink"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 2
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "InvalidLinkOtherOrg"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLinkOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 3
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "OtherAccount"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->OtherAccount:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 4
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "NoChannel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 5
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "NoChat"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 6
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "NoChannelOtherOrg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannelOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 7
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "NoChatOtherOrg"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChatOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 8
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "InvalidParameter"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidParameter:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 9
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "BrokenLink"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 10
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const-string v1, "Unknown"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-static {}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->d()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->r:[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

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

.method private static final synthetic d()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLinkOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->OtherAccount:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannelOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChatOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidParameter:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->r:[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    return-object v0
.end method
