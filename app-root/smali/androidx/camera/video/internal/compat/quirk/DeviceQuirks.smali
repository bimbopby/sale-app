.class public Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field private static final QUIRKS:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirksLoader;->loadQuirks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/Quirk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 59
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    return-object p0
.end method

.method public static getAll()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 47
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method
