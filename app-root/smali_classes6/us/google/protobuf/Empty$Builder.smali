.class public final Lus/google/protobuf/Empty$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Empty.java"

# interfaces
.implements Lus/google/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Empty;",
        "Lus/google/protobuf/Empty$Builder;",
        ">;",
        "Lus/google/protobuf/EmptyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Empty;->access$000()Lus/google/protobuf/Empty;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Empty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Empty$Builder;-><init>()V

    return-void
.end method
