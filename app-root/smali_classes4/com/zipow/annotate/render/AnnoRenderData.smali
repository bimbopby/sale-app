.class public Lcom/zipow/annotate/render/AnnoRenderData;
.super Ljava/lang/Object;
.source "AnnoRenderData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public cDCTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

.field public color:I

.field public degree:F

.field public drawPaint:Landroid/graphics/Paint;

.field public isExport:Z

.field public isExportDone:Z

.field public pageId:J

.field public path:Landroid/graphics/Path;

.field public pathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;"
        }
    .end annotation
.end field

.field public rectF:Landroid/graphics/RectF;

.field public skewX:F

.field public skewY:F

.field public text:Ljava/lang/String;

.field public textAlignment:I

.field public textPaint:Landroid/graphics/Paint;

.field public textType:I

.field public transX:F

.field public transY:F

.field public userIndex:I

.field public wordWarp:Z

.field public zoomFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    return-void
.end method
