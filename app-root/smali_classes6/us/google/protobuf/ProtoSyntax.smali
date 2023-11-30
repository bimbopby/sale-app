.class public final enum Lus/google/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/google/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/google/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Lus/google/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Lus/google/protobuf/ProtoSyntax;


# direct methods
.method private static synthetic $values()[Lus/google/protobuf/ProtoSyntax;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lus/google/protobuf/ProtoSyntax;

    .line 1
    sget-object v1, Lus/google/protobuf/ProtoSyntax;->PROTO2:Lus/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/ProtoSyntax;->PROTO3:Lus/google/protobuf/ProtoSyntax;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus/google/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/google/protobuf/ProtoSyntax;->PROTO2:Lus/google/protobuf/ProtoSyntax;

    .line 2
    new-instance v0, Lus/google/protobuf/ProtoSyntax;

    const-string v1, "PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lus/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/google/protobuf/ProtoSyntax;->PROTO3:Lus/google/protobuf/ProtoSyntax;

    .line 3
    invoke-static {}, Lus/google/protobuf/ProtoSyntax;->$values()[Lus/google/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/ProtoSyntax;->$VALUES:[Lus/google/protobuf/ProtoSyntax;

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

.method public static valueOf(Ljava/lang/String;)Lus/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Lus/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/ProtoSyntax;->$VALUES:[Lus/google/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Lus/google/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/google/protobuf/ProtoSyntax;

    return-object v0
.end method
