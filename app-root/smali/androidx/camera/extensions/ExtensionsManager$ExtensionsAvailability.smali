.class final enum Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
.super Ljava/lang/Enum;
.source "ExtensionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ExtensionsAvailability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 143
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    const-string v1, "LIBRARY_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 147
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    const-string v3, "LIBRARY_UNAVAILABLE_ERROR_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 151
    new-instance v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    const-string v5, "LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 155
    new-instance v5, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 139
    sput-object v7, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$VALUES:[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1

    .line 139
    const-class v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-object p0
.end method

.method public static values()[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1

    .line 139
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$VALUES:[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-virtual {v0}, [Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-object v0
.end method
