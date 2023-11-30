.class Lus/zoom/proguard/an1$e;
.super Ljava/lang/Object;
.source "ZmGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/an1;->onRealResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/an1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/an1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/an1$e;->r:Lus/zoom/proguard/an1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/an1$e;->r:Lus/zoom/proguard/an1;

    iget-object v0, v0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/an1$e;->r:Lus/zoom/proguard/an1;

    iget-object v0, v0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
