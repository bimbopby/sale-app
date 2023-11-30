.class public final enum Lus/zoom/sdk/ChatMessageDeleteType;
.super Ljava/lang/Enum;
.source "ChatMessageDeleteType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/ChatMessageDeleteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/ChatMessageDeleteType;

.field public static final enum SDK_CHAT_DELETE_BY_DLP:Lus/zoom/sdk/ChatMessageDeleteType;

.field public static final enum SDK_CHAT_DELETE_BY_HOST:Lus/zoom/sdk/ChatMessageDeleteType;

.field public static final enum SDK_CHAT_DELETE_BY_NONE:Lus/zoom/sdk/ChatMessageDeleteType;

.field public static final enum SDK_CHAT_DELETE_BY_SELF:Lus/zoom/sdk/ChatMessageDeleteType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/ChatMessageDeleteType;

    const-string v1, "SDK_CHAT_DELETE_BY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/ChatMessageDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/ChatMessageDeleteType;->SDK_CHAT_DELETE_BY_NONE:Lus/zoom/sdk/ChatMessageDeleteType;

    .line 6
    new-instance v1, Lus/zoom/sdk/ChatMessageDeleteType;

    const-string v3, "SDK_CHAT_DELETE_BY_SELF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/ChatMessageDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/ChatMessageDeleteType;->SDK_CHAT_DELETE_BY_SELF:Lus/zoom/sdk/ChatMessageDeleteType;

    .line 11
    new-instance v3, Lus/zoom/sdk/ChatMessageDeleteType;

    const-string v5, "SDK_CHAT_DELETE_BY_HOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/ChatMessageDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/ChatMessageDeleteType;->SDK_CHAT_DELETE_BY_HOST:Lus/zoom/sdk/ChatMessageDeleteType;

    .line 16
    new-instance v5, Lus/zoom/sdk/ChatMessageDeleteType;

    const-string v7, "SDK_CHAT_DELETE_BY_DLP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/ChatMessageDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/ChatMessageDeleteType;->SDK_CHAT_DELETE_BY_DLP:Lus/zoom/sdk/ChatMessageDeleteType;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/ChatMessageDeleteType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 17
    sput-object v7, Lus/zoom/sdk/ChatMessageDeleteType;->$VALUES:[Lus/zoom/sdk/ChatMessageDeleteType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/ChatMessageDeleteType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/ChatMessageDeleteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/ChatMessageDeleteType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/ChatMessageDeleteType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ChatMessageDeleteType;->$VALUES:[Lus/zoom/sdk/ChatMessageDeleteType;

    invoke-virtual {v0}, [Lus/zoom/sdk/ChatMessageDeleteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/ChatMessageDeleteType;

    return-object v0
.end method
