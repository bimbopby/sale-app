.class public Lus/zoom/proguard/y00;
.super Ljava/lang/Object;
.source "MessageLinkPreviewHelper.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/y00;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lus/zoom/proguard/y00$a;

    invoke-direct {v0}, Lus/zoom/proguard/y00$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/y00;->b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lus/zoom/proguard/y00;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/y00;->b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/proguard/y00;->b(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lus/zoom/proguard/y00;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/y00;->b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 9

    .line 2
    sget-object v0, Lus/zoom/proguard/y00;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    if-eqz p0, :cond_1

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 9
    :goto_2
    move-object v3, v1

    check-cast v3, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    goto :goto_0

    :cond_3
    return-void
.end method
