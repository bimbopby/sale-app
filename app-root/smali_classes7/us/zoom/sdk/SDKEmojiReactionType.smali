.class public final enum Lus/zoom/sdk/SDKEmojiReactionType;
.super Ljava/lang/Enum;
.source "SDKEmojiReactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/SDKEmojiReactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum Clap:Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum Heart:Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum Joy:Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum None:Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum Openmouth:Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum Tada:Lus/zoom/sdk/SDKEmojiReactionType;

.field public static final enum Thumbsup:Lus/zoom/sdk/SDKEmojiReactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->None:Lus/zoom/sdk/SDKEmojiReactionType;

    .line 2
    new-instance v1, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v3, "Clap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/SDKEmojiReactionType;->Clap:Lus/zoom/sdk/SDKEmojiReactionType;

    .line 3
    new-instance v3, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v5, "Thumbsup"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/SDKEmojiReactionType;->Thumbsup:Lus/zoom/sdk/SDKEmojiReactionType;

    .line 4
    new-instance v5, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v7, "Heart"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/SDKEmojiReactionType;->Heart:Lus/zoom/sdk/SDKEmojiReactionType;

    .line 5
    new-instance v7, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v9, "Joy"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/SDKEmojiReactionType;->Joy:Lus/zoom/sdk/SDKEmojiReactionType;

    .line 6
    new-instance v9, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v11, "Openmouth"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/SDKEmojiReactionType;->Openmouth:Lus/zoom/sdk/SDKEmojiReactionType;

    .line 7
    new-instance v11, Lus/zoom/sdk/SDKEmojiReactionType;

    const-string v13, "Tada"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/SDKEmojiReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/SDKEmojiReactionType;->Tada:Lus/zoom/sdk/SDKEmojiReactionType;

    const/4 v13, 0x7

    new-array v13, v13, [Lus/zoom/sdk/SDKEmojiReactionType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lus/zoom/sdk/SDKEmojiReactionType;->$VALUES:[Lus/zoom/sdk/SDKEmojiReactionType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/SDKEmojiReactionType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/SDKEmojiReactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/SDKEmojiReactionType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/SDKEmojiReactionType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->$VALUES:[Lus/zoom/sdk/SDKEmojiReactionType;

    invoke-virtual {v0}, [Lus/zoom/sdk/SDKEmojiReactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/SDKEmojiReactionType;

    return-object v0
.end method
