.class public final enum Landroidx/camera/video/internal/BufferProvider$State;
.super Ljava/lang/Enum;
.source "BufferProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/BufferProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/BufferProvider$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/internal/BufferProvider$State;

.field public static final enum ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

.field public static final enum INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Landroidx/camera/video/internal/BufferProvider$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/BufferProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 73
    new-instance v1, Landroidx/camera/video/internal/BufferProvider$State;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/internal/BufferProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/video/internal/BufferProvider$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 62
    sput-object v3, Landroidx/camera/video/internal/BufferProvider$State;->$VALUES:[Landroidx/camera/video/internal/BufferProvider$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/BufferProvider$State;
    .locals 1

    .line 62
    const-class v0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/BufferProvider$State;
    .locals 1

    .line 62
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->$VALUES:[Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v0}, [Landroidx/camera/video/internal/BufferProvider$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/BufferProvider$State;

    return-object v0
.end method
