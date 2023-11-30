.class public Lus/zoom/proguard/hv1;
.super Ljava/lang/Object;
.source "ZmLoadContactsResult.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/hv1;->a:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/hv1;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/hv1;->c:Ljava/util/Set;

    return-void
.end method
