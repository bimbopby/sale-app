.class Lus/google/protobuf/Syntax$1;
.super Ljava/lang/Object;
.source "Syntax.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/google/protobuf/Internal$EnumLiteMap<",
        "Lus/google/protobuf/Syntax;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/Syntax$1;->findValueByNumber(I)Lus/google/protobuf/Syntax;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lus/google/protobuf/Syntax;
    .locals 0

    .line 2
    invoke-static {p1}, Lus/google/protobuf/Syntax;->forNumber(I)Lus/google/protobuf/Syntax;

    move-result-object p1

    return-object p1
.end method
