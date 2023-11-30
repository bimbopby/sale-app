.class public final enum Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;
.super Ljava/lang/Enum;
.source "AnnoGradientBrush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/render/AnnoGradientBrush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnoBrushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

.field public static final enum kAnnoBrushTypeBitmap:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

.field public static final enum kAnnoBrushTypeLinearGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

.field public static final enum kAnnoBrushTypeRadialGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

.field public static final enum kAnnoBrushTypeSolid:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    const-string v1, "kAnnoBrushTypeSolid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeSolid:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    .line 2
    new-instance v1, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    const-string v3, "kAnnoBrushTypeBitmap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeBitmap:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    .line 3
    new-instance v3, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    const-string v5, "kAnnoBrushTypeLinearGradiant"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeLinearGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    .line 4
    new-instance v5, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    const-string v7, "kAnnoBrushTypeRadialGradiant"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeRadialGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->$VALUES:[Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->$VALUES:[Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v0}, [Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    return-object v0
.end method
