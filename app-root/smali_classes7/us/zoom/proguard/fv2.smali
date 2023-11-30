.class public Lus/zoom/proguard/fv2;
.super Ljava/lang/Object;
.source "ZmStudioEffectMgr.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZmStudioEffectMgr"

.field private static final c:Lus/zoom/proguard/fv2;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/fv2;

    invoke-direct {v0}, Lus/zoom/proguard/fv2;-><init>()V

    sput-object v0, Lus/zoom/proguard/fv2;->c:Lus/zoom/proguard/fv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fv2;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Lus/zoom/proguard/fv2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/fv2;->c:Lus/zoom/proguard/fv2;

    return-object v0
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmStudioEffectMgr"

    const-string v3, "applySEOnRender"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv2;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv2;->f()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fv2;->e()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
