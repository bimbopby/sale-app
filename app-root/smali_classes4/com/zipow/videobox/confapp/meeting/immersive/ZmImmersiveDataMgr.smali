.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;
.super Ljava/lang/Object;
.source "ZmImmersiveDataMgr.java"


# static fields
.field public static final RENDER_SCALE_CUT:Ljava/lang/String; = "cut"

.field private static final SHOW_VIDEO_COLLECTION_AS_STRIP:Z = true

.field private static final TAG:Ljava/lang/String; = "ZmImmersiveDataMgr"


# instance fields
.field private mCustomLayout:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

.field private mRatio:F

.field private mResBasePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mResBasePath:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mCustomLayout:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    return-void
.end method

.method private buildVideoGalleryOnOtherPage()V
    .locals 0

    return-void
.end method

.method private buildVideoStripOnMainPage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mCustomLayout:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->getDefaultVideoStrip()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->getCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v6, 0x82

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;->getAlignment()I

    move-result v2

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayoutAlignment;->getYAlignment(I)I

    move-result v2

    const/high16 v4, 0x10000

    if-eq v2, v4, :cond_2

    const/high16 v5, 0x40000

    if-ne v2, v5, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v7, v8, v6, v8, v6}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->translatePos(IIII)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;-><init>()V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "_auto_gererated_strip"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelGap(I)V

    .line 23
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelHeight(I)V

    const/16 v1, 0xe7

    .line 24
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelWidth(I)V

    const v1, 0x7fffffff

    .line 25
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setMaxModelCount(I)V

    const-string v1, "cut"

    .line 26
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelScale(Ljava/lang/String;)V

    const-string v1, "0x00000000"

    .line 27
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelBackgroundColor(Ljava/lang/String;)V

    if-ne v2, v4, :cond_4

    .line 35
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    .line 43
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 46
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 50
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->addChild(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private checkShowVideoCollection()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->needShowVideoCollection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->buildVideoStripOnMainPage()V

    return-void
.end method

.method private getAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mResBasePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadCustomLayoutFromInputStream(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->onParsingEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Stack;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->onParsingStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Stack;)V

    .line 24
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    .line 29
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mCustomLayout:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->preprocess()V

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->performSpecialActionsOnCustomLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "loadCustomLayoutFromInputStream error, e = "

    .line 35
    invoke-static {v0, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveDataMgr"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private onParsingEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Stack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Stack<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onParsingEndTag, tagName = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveDataMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "templates"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "template"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "share_port"

    const-string v3, "video_port"

    if-nez v1, :cond_1

    const-string v1, "style"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "canvas"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "seat"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "float_panel"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isHide()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 29
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 30
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->addChild(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    instance-of p1, p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    if-eqz p1, :cond_5

    .line 34
    check-cast p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->addTemplate(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 37
    instance-of p1, p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setDraggable(Z)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setZoomable(Z)V

    .line 40
    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;->getZOrder()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setZOrder(I)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    instance-of p1, p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setDraggable(Z)V

    .line 45
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setZoomable(Z)V

    .line 46
    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;->getZOrder()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setZOrder(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onParsingStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Stack;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Stack<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onParsingStartTag, tagName = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmImmersiveDataMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "templates"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "name"

    const-string v4, "hide"

    const-string v5, "id"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;-><init>()V

    .line 6
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->setName(Ljava/lang/String;)V

    const-string v1, "version"

    .line 8
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->setVersion(Ljava/lang/String;)V

    const-string v1, "parser_version"

    .line 9
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->setParserVersion(Ljava/lang/String;)V

    const-string v1, "parser_follow_version"

    .line 10
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->setParserFollowVersion(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const-string v2, "template"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;-><init>()V

    .line 15
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    const-string v1, "crop_mode"

    .line 16
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->setCropMode(Ljava/lang/String;)V

    const-string v1, "layout_mode"

    .line 17
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->setLayoutMode(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string v2, "style"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "scale"

    const-string v9, "bkcolor"

    const-string v10, "source"

    if-eqz v7, :cond_2

    .line 21
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;-><init>()V

    .line 22
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->setName(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->setSource(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->setScale(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v3, "canvas"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;-><init>()V

    .line 31
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->setBackgroundColor(Ljava/lang/String;)V

    const-string v2, "bkimage"

    .line 33
    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->setBackgroundImage(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    const-string v2, "width"

    .line 35
    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 36
    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v1, "seat"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "cutout"

    const-string v7, "zorder"

    const-string v11, "source_value"

    const-string v12, "pos"

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->createCustomSeat()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    move-result-object v0

    .line 41
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setSource(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setSourceValue(Ljava/lang/String;)V

    const-string v1, "source_priority"

    .line 45
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setSourcePriority(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setZOrder(Ljava/lang/String;)V

    const-string v1, "video_port_style"

    .line 47
    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setStyle(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setBackgroundColor(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setScale(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setCutout(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "video_port"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->createCustomRenderPort()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;->VIDEO:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setRenderPortType(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;)V

    .line 56
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSourceValue(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setBackgroundColor(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setScale(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setStyle(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 64
    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setCutout(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v1, "share_port"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->createCustomRenderPort()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;->SHARE:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setRenderPortType(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;)V

    .line 69
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSourceValue(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setBackgroundColor(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Ljava/lang/String;)V

    .line 74
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 75
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, "image"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;-><init>()V

    .line 78
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->setSource(Ljava/lang/String;)V

    .line 80
    invoke-interface {p1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->setZOrder(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Ljava/lang/String;)V

    .line 82
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v1, "float_panel"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;-><init>()V

    .line 86
    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;->setZOrder(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setHide(Z)V

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void
.end method

.method private performSpecialActionsOnCustomLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->checkShowVideoCollection()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mRatio:F

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mResBasePath:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mCustomLayout:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    return-void
.end method

.method public createCustomRenderPort()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;-><init>()V

    return-object v0
.end method

.method public createCustomSeat()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;-><init>()V

    return-object v0
.end method

.method public getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mCustomLayout:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mRatio:F

    return v0
.end method

.method public loadCustomLayoutByXmlString(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ZmImmersiveDataMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "loadCustomLayoutByXmlString() return. xmlContent.isEmpty]"

    .line 3
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "loadCustomLayoutByXmlString() called"

    .line 9
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->loadCustomLayoutFromInputStream(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "loadCustomLayoutByXmlString error, e = "

    .line 20
    invoke-static {v0, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public refreshResBasePath(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "refreshResBasePath() called with: layoutId = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmImmersiveDataMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getImmerseLayoutXmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 19
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mResBasePath:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public resizePos(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getRatio()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->resizePos(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public resizePos(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->mRatio:F

    return-void
.end method
