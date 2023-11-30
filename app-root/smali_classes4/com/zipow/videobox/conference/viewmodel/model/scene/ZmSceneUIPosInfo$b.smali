.class public Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;
.super Ljava/lang/Object;
.source "ZmSceneUIPosInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a:I

    .line 3
    iput p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b:I

    .line 4
    iput p3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b:I

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method
