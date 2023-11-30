.class Lus/zoom/proguard/nh0;
.super Ljava/lang/Object;
.source "Template.java"

# interfaces
.implements Lus/zoom/proguard/ep;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nh0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nh0;->a:Ljava/lang/String;

    return-object p1
.end method
