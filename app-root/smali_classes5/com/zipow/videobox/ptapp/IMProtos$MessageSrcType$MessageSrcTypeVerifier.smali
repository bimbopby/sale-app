.class final Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$MessageSrcTypeVerifier;
.super Ljava/lang/Object;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageSrcTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$MessageSrcTypeVerifier;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$MessageSrcTypeVerifier;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$MessageSrcTypeVerifier;->INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->forNumber(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
