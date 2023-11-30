.class Lus/zoom/proguard/vd0$a;
.super Ljava/lang/Object;
.source "SDKVideoUnitMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lus/zoom/proguard/ud0;

.field d:Lus/zoom/proguard/ud0;

.field e:Lus/zoom/proguard/ud0;

.field f:Lus/zoom/proguard/pd0;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lus/zoom/proguard/ud0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lus/zoom/proguard/vd0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vd0$a;->h:Lus/zoom/proguard/vd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/vd0$a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/vd0$a;->b:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    return-void
.end method
