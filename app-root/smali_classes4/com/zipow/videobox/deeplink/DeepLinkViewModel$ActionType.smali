.class public final enum Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;
.super Ljava/lang/Enum;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "OpenAddContact",
        "OpenJoinPublicChannel",
        "BypassJoinPublicChannel",
        "OpenGroupChat",
        "OpenChat",
        "OpenGroupMessage",
        "OpenMessage",
        "NotJoinedPrivateChannel",
        "RequestedJoining",
        "RequestedJoiningMultiple",
        "FailedRequestedJoining",
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
.field public static final enum BypassJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum FailedRequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum NotJoinedPrivateChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum OpenAddContact:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum OpenChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum OpenGroupChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum OpenGroupMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum OpenJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum OpenMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum RequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field public static final enum RequestedJoiningMultiple:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field private static final synthetic r:[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "OpenAddContact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenAddContact:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 2
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "OpenJoinPublicChannel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 3
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "BypassJoinPublicChannel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->BypassJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 4
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "OpenGroupChat"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 5
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "OpenChat"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 6
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "OpenGroupMessage"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 7
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "OpenMessage"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 8
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "NotJoinedPrivateChannel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->NotJoinedPrivateChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 9
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "RequestedJoining"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 10
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "RequestedJoiningMultiple"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoiningMultiple:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 11
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const-string v1, "FailedRequestedJoining"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->FailedRequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-static {}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->d()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->r:[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

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

.method private static final synthetic d()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenAddContact:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->BypassJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->NotJoinedPrivateChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoiningMultiple:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->FailedRequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->r:[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    return-object v0
.end method
