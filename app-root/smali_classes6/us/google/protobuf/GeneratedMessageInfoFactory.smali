.class Lus/google/protobuf/GeneratedMessageInfoFactory;
.super Ljava/lang/Object;
.source "GeneratedMessageInfoFactory.java"

# interfaces
.implements Lus/google/protobuf/MessageInfoFactory;


# static fields
.field private static final instance:Lus/google/protobuf/GeneratedMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/GeneratedMessageInfoFactory;

    invoke-direct {v0}, Lus/google/protobuf/GeneratedMessageInfoFactory;-><init>()V

    sput-object v0, Lus/google/protobuf/GeneratedMessageInfoFactory;->instance:Lus/google/protobuf/GeneratedMessageInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lus/google/protobuf/GeneratedMessageInfoFactory;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageInfoFactory;->instance:Lus/google/protobuf/GeneratedMessageInfoFactory;

    return-object v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lus/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lus/google/protobuf/MessageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lus/google/protobuf/MessageInfo;"
        }
    .end annotation

    .line 1
    const-class v0, Lus/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported message type: "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :try_start_0
    const-class v0, Lus/google/protobuf/GeneratedMessageLite;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->buildMessageInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/MessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to get message info for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
