.class public Lcom/zipow/videobox/view/mm/m$j;
.super Lus/zoom/proguard/ju0;
.source "MMContentSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/view/mm/MMZoomShareAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/m$j;->r:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/zipow/videobox/view/mm/m$j;->s:Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m$j;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m$j;->s:Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/m$j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m$j;->r:Ljava/lang/String;

    return-object p0
.end method
