.class Lus/zoom/uicommon/widget/slide/ZmSlider$d$a;
.super Ljava/lang/Object;
.source "ZmSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/slide/ZmSlider$d;->onDragFinished(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/slide/ZmSlider$d;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/slide/ZmSlider$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlider$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlider$d;

    iget-object v0, v0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(ZFF)V

    return-void
.end method
