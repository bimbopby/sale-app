.class final Lus/google/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lus/google/protobuf/NewInstanceSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite;

    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    invoke-virtual {p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
