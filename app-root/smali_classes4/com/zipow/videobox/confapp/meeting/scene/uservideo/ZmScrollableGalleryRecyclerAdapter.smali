.class public Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmScrollableGalleryRecyclerAdapter;
.super Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;
.source "ZmScrollableGalleryRecyclerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmScrollableGalleryRecyclerAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRenderType()Lcom/zipow/videobox/view/video/VideoRenderer$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->GalleryVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmScrollableGalleryRecyclerAdapter"

    return-object v0
.end method

.method protected newRenderItemView(Landroid/content/Context;)Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmScrollableGalleryItemView;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmScrollableGalleryItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected newViewProxy()Lus/zoom/proguard/h41;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/rn2;

    const-string v1, "ZmScrollableGalleryRecyclerAdapter"

    invoke-direct {v0, v1}, Lus/zoom/proguard/rn2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
