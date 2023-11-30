.class public final Lus/google/protobuf/FieldMask$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "FieldMask.java"

# interfaces
.implements Lus/google/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/FieldMask;",
        "Lus/google/protobuf/FieldMask$Builder;",
        ">;",
        "Lus/google/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/FieldMask;->access$000()Lus/google/protobuf/FieldMask;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/FieldMask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lus/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/google/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-static {v0, p1}, Lus/google/protobuf/FieldMask;->access$300(Lus/google/protobuf/FieldMask;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lus/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-static {v0, p1}, Lus/google/protobuf/FieldMask;->access$200(Lus/google/protobuf/FieldMask;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPathsBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-static {v0, p1}, Lus/google/protobuf/FieldMask;->access$500(Lus/google/protobuf/FieldMask;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearPaths()Lus/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-static {v0}, Lus/google/protobuf/FieldMask;->access$400(Lus/google/protobuf/FieldMask;)V

    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Lus/google/protobuf/FieldMask;->getPaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Lus/google/protobuf/FieldMask;->getPathsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lus/google/protobuf/FieldMask;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
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
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/FieldMask;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Lus/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FieldMask;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/FieldMask;->access$100(Lus/google/protobuf/FieldMask;ILjava/lang/String;)V

    return-object p0
.end method
