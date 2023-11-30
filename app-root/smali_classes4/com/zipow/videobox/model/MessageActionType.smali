.class public final enum Lcom/zipow/videobox/model/MessageActionType;
.super Ljava/lang/Enum;
.source "MessageActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/model/MessageActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COPYMSG:Lcom/zipow/videobox/model/MessageActionType;

.field public static final enum SENDHTTPMSG:Lcom/zipow/videobox/model/MessageActionType;

.field public static final enum SENDMSG:Lcom/zipow/videobox/model/MessageActionType;

.field private static final synthetic r:[Lcom/zipow/videobox/model/MessageActionType;


# instance fields
.field private dec:Ljava/lang/String;

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/model/MessageActionType;

    const-string v1, "type"

    const-string v2, "message"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "SENDMSG"

    const/4 v5, 0x0

    const-string v6, "sendMsg"

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/zipow/videobox/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/model/MessageActionType;->SENDMSG:Lcom/zipow/videobox/model/MessageActionType;

    new-instance v3, Lcom/zipow/videobox/model/MessageActionType;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "COPYMSG"

    const/4 v4, 0x1

    const-string v6, "copyMsg"

    invoke-direct {v3, v2, v4, v6, v1}, Lcom/zipow/videobox/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/zipow/videobox/model/MessageActionType;->COPYMSG:Lcom/zipow/videobox/model/MessageActionType;

    new-instance v1, Lcom/zipow/videobox/model/MessageActionType;

    const-string v2, "method"

    const-string v6, "url"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "SENDHTTPMSG"

    const/4 v7, 0x2

    const-string v8, "sendHttpMsg"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/zipow/videobox/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/zipow/videobox/model/MessageActionType;->SENDHTTPMSG:Lcom/zipow/videobox/model/MessageActionType;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/zipow/videobox/model/MessageActionType;

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    aput-object v1, v2, v7

    .line 2
    sput-object v2, Lcom/zipow/videobox/model/MessageActionType;->r:[Lcom/zipow/videobox/model/MessageActionType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/model/MessageActionType;->keys:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/zipow/videobox/model/MessageActionType;->dec:Ljava/lang/String;

    .line 18
    array-length p2, p4

    if-lez p2, :cond_0

    .line 19
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static parseType(Ljava/lang/String;)Lcom/zipow/videobox/model/MessageActionType;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/model/MessageActionType;->SENDMSG:Lcom/zipow/videobox/model/MessageActionType;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/MessageActionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/zipow/videobox/model/MessageActionType;->COPYMSG:Lcom/zipow/videobox/model/MessageActionType;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/MessageActionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/zipow/videobox/model/MessageActionType;->SENDHTTPMSG:Lcom/zipow/videobox/model/MessageActionType;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/MessageActionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/model/MessageActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/model/MessageActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/model/MessageActionType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/model/MessageActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/model/MessageActionType;->r:[Lcom/zipow/videobox/model/MessageActionType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/model/MessageActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/model/MessageActionType;

    return-object v0
.end method


# virtual methods
.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/MessageActionType;->keys:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/MessageActionType;->dec:Ljava/lang/String;

    return-object v0
.end method
