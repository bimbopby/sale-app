.class public Lus/zoom/proguard/kr$b;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static d:Lus/zoom/proguard/kr$b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/kr$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lus/zoom/proguard/kr$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lus/zoom/proguard/kr$b;->d:Lus/zoom/proguard/kr$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/kr$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/kr$b;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lus/zoom/proguard/kr$b;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lus/zoom/proguard/kr$b;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/kr$b;->d:Lus/zoom/proguard/kr$b;

    iput-object p0, v0, Lus/zoom/proguard/kr$b;->a:Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lus/zoom/proguard/kr$b;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, v0, Lus/zoom/proguard/kr$b;->c:J

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/kr$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lus/zoom/proguard/kr$b;

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/kr$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/kr$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/kr$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/kr$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lus/zoom/proguard/kr$b;->c:J

    iget-wide v5, p1, Lus/zoom/proguard/kr$b;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/kr$b;->c:J

    long-to-int v0, v0

    return v0
.end method
