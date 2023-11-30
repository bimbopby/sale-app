.class Lus/zoom/proguard/f70$a;
.super Lus/zoom/proguard/jn0;
.source "PbxConfBargeMenuTitleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/f70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jn0;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/f70$a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/f70$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f70$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f70$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/f70$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
