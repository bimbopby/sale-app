.class Lus/zoom/proguard/jx$a;
.super Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;
.source "MMPrivateStickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jx$a;->r:Lus/zoom/proguard/jx;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardPrivateSticker(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$a;->r:Lus/zoom/proguard/jx;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;ILjava/lang/String;)V

    return-void
.end method

.method public OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$a;->r:Lus/zoom/proguard/jx;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$a;->r:Lus/zoom/proguard/jx;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public OnPrivateStickersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$a;->r:Lus/zoom/proguard/jx;

    invoke-static {v0}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;)V

    return-void
.end method

.method public OnStickerDownloaded(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$a;->r:Lus/zoom/proguard/jx;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;Ljava/lang/String;I)V

    return-void
.end method
