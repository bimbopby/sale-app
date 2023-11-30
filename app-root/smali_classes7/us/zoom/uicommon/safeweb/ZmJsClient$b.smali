.class public Lus/zoom/uicommon/safeweb/ZmJsClient$b;
.super Ljava/lang/Object;
.source "ZmJsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/safeweb/ZmJsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/lq;

.field private b:Lus/zoom/proguard/nq;

.field private c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/qs1;

    invoke-direct {v0}, Lus/zoom/proguard/qs1;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->a:Lus/zoom/proguard/lq;

    .line 4
    new-instance v0, Lus/zoom/proguard/rs1;

    invoke-direct {v0}, Lus/zoom/proguard/rs1;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->b:Lus/zoom/proguard/nq;

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)Lus/zoom/proguard/lq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->a:Lus/zoom/proguard/lq;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)Lus/zoom/proguard/nq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->b:Lus/zoom/proguard/nq;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)Lus/zoom/uicommon/safeweb/ZmJsClient$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/lq;)Lus/zoom/uicommon/safeweb/ZmJsClient$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->a:Lus/zoom/proguard/lq;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/nq;)Lus/zoom/uicommon/safeweb/ZmJsClient$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->b:Lus/zoom/proguard/nq;

    return-object p0
.end method

.method public a()Lus/zoom/uicommon/safeweb/ZmJsClient;
    .locals 2

    .line 5
    new-instance v0, Lus/zoom/uicommon/safeweb/ZmJsClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/uicommon/safeweb/ZmJsClient;-><init>(Lus/zoom/uicommon/safeweb/ZmJsClient$b;Lus/zoom/uicommon/safeweb/ZmJsClient$a;)V

    return-object v0
.end method
