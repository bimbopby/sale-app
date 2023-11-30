.class public Lus/zoom/proguard/hz;
.super Ljava/util/Observable;
.source "MainObservable.java"


# static fields
.field private static final a:Lus/zoom/proguard/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/hz;

    invoke-direct {v0}, Lus/zoom/proguard/hz;-><init>()V

    sput-object v0, Lus/zoom/proguard/hz;->a:Lus/zoom/proguard/hz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/hz;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/hz;->a:Lus/zoom/proguard/hz;

    return-object v0
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
