.class public final enum Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;
.super Ljava/lang/Enum;
.source "MessageDeepLinkJoinRequestView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeepLinkRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDED:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

.field public static final enum APPROVED:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

.field public static final enum DECLINED:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

.field public static final enum REQUEST:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->REQUEST:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    const-string v3, "APPROVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->APPROVED:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    const-string v5, "DECLINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->DECLINED:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    const-string v7, "ADDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->ADDED:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->r:[Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->r:[Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    return-object v0
.end method
