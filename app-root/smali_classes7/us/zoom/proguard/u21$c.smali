.class Lus/zoom/proguard/u21$c;
.super Ljava/lang/Object;
.source "ZmBaseLiveStreamBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/u21$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/u21$c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lus/zoom/proguard/u21$c;->c:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u21$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u21$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/u21$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u21$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/u21$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/u21$c;->c:J

    return-wide v0
.end method
