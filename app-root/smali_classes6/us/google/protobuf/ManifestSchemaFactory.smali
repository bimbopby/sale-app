.class final Lus/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lus/google/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lus/google/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lus/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lus/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lus/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lus/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lus/google/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/ManifestSchemaFactory;-><init>(Lus/google/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lus/google/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lus/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lus/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lus/google/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    new-instance v0, Lus/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lus/google/protobuf/MessageInfoFactory;

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageInfoFactory;->getInstance()Lus/google/protobuf/GeneratedMessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lus/google/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lus/google/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lus/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lus/google/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lus/google/protobuf/MessageInfoFactory;
    .locals 4

    :try_start_0
    const-string v0, "us.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lus/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lus/google/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static isProto2(Lus/google/protobuf/MessageInfo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/google/protobuf/MessageInfo;->getSyntax()Lus/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lus/google/protobuf/ProtoSyntax;->PROTO2:Lus/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;)Lus/google/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lus/google/protobuf/MessageInfo;",
            ")",
            "Lus/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lus/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lus/google/protobuf/ManifestSchemaFactory;->isProto2(Lus/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/google/protobuf/NewInstanceSchemas;->lite()Lus/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 7
    invoke-static {}, Lus/google/protobuf/ListFieldSchema;->lite()Lus/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 8
    invoke-static {}, Lus/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lus/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 9
    invoke-static {}, Lus/google/protobuf/ExtensionSchemas;->lite()Lus/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 10
    invoke-static {}, Lus/google/protobuf/MapFieldSchemas;->lite()Lus/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lus/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lus/google/protobuf/NewInstanceSchemas;->lite()Lus/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 23
    invoke-static {}, Lus/google/protobuf/ListFieldSchema;->lite()Lus/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 24
    invoke-static {}, Lus/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lus/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    .line 26
    invoke-static {}, Lus/google/protobuf/MapFieldSchemas;->lite()Lus/google/protobuf/MapFieldSchema;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lus/google/protobuf/ManifestSchemaFactory;->isProto2(Lus/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lus/google/protobuf/NewInstanceSchemas;->full()Lus/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 41
    invoke-static {}, Lus/google/protobuf/ListFieldSchema;->full()Lus/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 42
    invoke-static {}, Lus/google/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lus/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 43
    invoke-static {}, Lus/google/protobuf/ExtensionSchemas;->full()Lus/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 44
    invoke-static {}, Lus/google/protobuf/MapFieldSchemas;->full()Lus/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lus/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lus/google/protobuf/NewInstanceSchemas;->full()Lus/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 57
    invoke-static {}, Lus/google/protobuf/ListFieldSchema;->full()Lus/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 58
    invoke-static {}, Lus/google/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lus/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    .line 60
    invoke-static {}, Lus/google/protobuf/MapFieldSchemas;->full()Lus/google/protobuf/MapFieldSchema;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lus/google/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lus/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lus/google/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lus/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lus/google/protobuf/MessageInfo;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lus/google/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-class v1, Lus/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lus/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lus/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 10
    invoke-static {}, Lus/google/protobuf/ExtensionSchemas;->lite()Lus/google/protobuf/ExtensionSchema;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lus/google/protobuf/MessageInfo;->getDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lus/google/protobuf/MessageSetSchema;->newSchema(Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lus/google/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lus/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 19
    invoke-static {}, Lus/google/protobuf/ExtensionSchemas;->full()Lus/google/protobuf/ExtensionSchema;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Lus/google/protobuf/MessageInfo;->getDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, Lus/google/protobuf/MessageSetSchema;->newSchema(Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    invoke-static {p1, v0}, Lus/google/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;)Lus/google/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
