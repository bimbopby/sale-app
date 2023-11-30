.class Lcom/zipow/videobox/view/mm/t$b;
.super Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;
.source "PendingFileDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/t;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/t$b;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$b;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/t;->a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
