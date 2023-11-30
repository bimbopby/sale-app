.class public final enum Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;
.super Ljava/lang/Enum;
.source "EmojiParseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/emoji/EmojiParseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Animated:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

.field public static final enum Frequent:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

.field private static final synthetic r:[Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    const-string v1, "Frequent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Frequent:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    new-instance v1, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    const-string v3, "Animated"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Animated:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->r:[Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->r:[Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-virtual {v0}, [Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    return-object v0
.end method
