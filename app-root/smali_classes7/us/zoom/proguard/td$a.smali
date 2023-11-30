.class public final synthetic Lus/zoom/proguard/td$a;
.super Ljava/lang/Object;
.source "DeepLinkViewModelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/td;
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

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->values()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->BypassJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenAddContact:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->NotJoinedPrivateChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->FailedRequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoiningMultiple:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sput-object v0, Lus/zoom/proguard/td$a;->a:[I

    invoke-static {}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->values()[Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLinkOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannelOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChatOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->OtherAccount:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidParameter:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sput-object v0, Lus/zoom/proguard/td$a;->b:[I

    return-void
.end method
