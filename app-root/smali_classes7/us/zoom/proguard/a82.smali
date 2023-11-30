.class public Lus/zoom/proguard/a82;
.super Lus/zoom/proguard/q41;
.source "ZmNewShareContentViewFactory.java"


# static fields
.field private static a:Lus/zoom/proguard/a82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/a82;

    invoke-direct {v0}, Lus/zoom/proguard/a82;-><init>()V

    sput-object v0, Lus/zoom/proguard/a82;->a:Lus/zoom/proguard/a82;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q41;-><init>()V

    return-void
.end method

.method public static b()Lus/zoom/proguard/a82;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/a82;->a:Lus/zoom/proguard/a82;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/wg0<",
            "*>;",
            "Lus/zoom/proguard/xo;",
            ")",
            "Lcom/zipow/videobox/share/ShareBaseContentView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lus/zoom/proguard/wg0;->b()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->IMAGE:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_1

    .line 23
    new-instance p2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareImageContentView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareImageContentView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;->setShareContentViewListener(Lus/zoom/proguard/xo;)V

    .line 27
    invoke-virtual {p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->d()Z

    return-object p2

    .line 30
    :cond_1
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->PDF:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_3

    .line 31
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewSharePDFContentView;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewSharePDFContentView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;->setShareContentViewListener(Lus/zoom/proguard/xo;)V

    .line 36
    invoke-virtual {p2}, Lus/zoom/proguard/wg0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->a(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_9

    return-object v0

    .line 46
    :cond_3
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_5

    .line 47
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareWebContentView;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareWebContentView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;->setShareContentViewListener(Lus/zoom/proguard/xo;)V

    .line 51
    invoke-virtual {p2}, Lus/zoom/proguard/wg0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 53
    instance-of p2, p1, Lus/zoom/proguard/yg0;

    if-eqz p2, :cond_4

    .line 54
    check-cast p1, Lus/zoom/proguard/yg0;

    .line 55
    invoke-virtual {p1}, Lus/zoom/proguard/yg0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_9

    return-object v0

    .line 63
    :cond_5
    sget-object p2, Lcom/zipow/videobox/share/model/ShareContentViewType;->DrawView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, p2, :cond_9

    .line 64
    new-instance p2, Lcom/zipow/annotate/ZmNewAnnoDrawingView;

    invoke-direct {p2, p1}, Lcom/zipow/annotate/ZmNewAnnoDrawingView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0}, Lus/zoom/proguard/q41;->a()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;->setShareContentViewListener(Lus/zoom/proguard/xo;)V

    return-object p2

    .line 69
    :cond_6
    :goto_0
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareImageContentView;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareImageContentView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;->setShareContentViewListener(Lus/zoom/proguard/xo;)V

    .line 73
    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;Landroid/content/Context;)V

    .line 74
    invoke-virtual {p2}, Lus/zoom/proguard/wg0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 76
    instance-of p2, p1, Landroid/net/Uri;

    if-eqz p2, :cond_7

    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/cmmlib/AppUtil;->delShareTmp(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_7
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    .line 81
    check-cast p1, Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
