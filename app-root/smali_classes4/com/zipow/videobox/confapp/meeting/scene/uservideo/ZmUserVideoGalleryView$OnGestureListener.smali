.class Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmUserVideoGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)V

    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onClick(FF)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onDoubleClick(FF)V
    .locals 7

    const-string v0, "onDoubleClick() called with: x = ["

    const-string v1, "], y = ["

    const-string v2, "]"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUserVideoGalleryView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/yq;

    .line 7
    invoke-interface {v2}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v4

    float-to-int v5, p1

    float-to-int v6, p2

    invoke-virtual {v4, v5, v6}, Lus/zoom/proguard/ll2;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {v2}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    const-string p2, "onDoubleClick(): user="

    .line 10
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

    move-result-object p1

    invoke-interface {v2}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result p2

    invoke-interface {v2}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;->onDoubleClickUser(IJ)V

    :cond_3
    return-void
.end method
