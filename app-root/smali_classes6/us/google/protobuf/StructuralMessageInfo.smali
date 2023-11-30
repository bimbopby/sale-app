.class final Lus/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lus/google/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lus/google/protobuf/MessageLite;

.field private final fields:[Lus/google/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lus/google/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lus/google/protobuf/ProtoSyntax;Z[I[Lus/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/google/protobuf/StructuralMessageInfo;->syntax:Lus/google/protobuf/ProtoSyntax;

    .line 3
    iput-boolean p2, p0, Lus/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 4
    iput-object p3, p0, Lus/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 5
    iput-object p4, p0, Lus/google/protobuf/StructuralMessageInfo;->fields:[Lus/google/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    .line 6
    invoke-static {p5, p1}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MessageLite;

    iput-object p1, p0, Lus/google/protobuf/StructuralMessageInfo;->defaultInstance:Lus/google/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Lus/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lus/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lus/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 2
    new-instance v0, Lus/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lus/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object v0
.end method

.method public getDefaultInstance()Lus/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/StructuralMessageInfo;->defaultInstance:Lus/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getFields()[Lus/google/protobuf/FieldInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/StructuralMessageInfo;->fields:[Lus/google/protobuf/FieldInfo;

    return-object v0
.end method

.method public getSyntax()Lus/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/StructuralMessageInfo;->syntax:Lus/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return v0
.end method
