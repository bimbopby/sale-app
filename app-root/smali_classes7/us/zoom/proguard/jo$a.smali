.class public Lus/zoom/proguard/jo$a;
.super Ljava/lang/Object;
.source "IRendererUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/jo$a;->d:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/jo$a;->e:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Lus/zoom/proguard/jo$a;->a:J

    .line 11
    iput p3, p0, Lus/zoom/proguard/jo$a;->b:I

    .line 12
    iput p4, p0, Lus/zoom/proguard/jo$a;->c:I

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/jo$a;->e:Ljava/lang/String;

    .line 28
    iput-wide p1, p0, Lus/zoom/proguard/jo$a;->a:J

    .line 29
    iput p3, p0, Lus/zoom/proguard/jo$a;->b:I

    .line 30
    iput p4, p0, Lus/zoom/proguard/jo$a;->c:I

    .line 31
    iput p5, p0, Lus/zoom/proguard/jo$a;->d:I

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lus/zoom/proguard/jo$a;->d:I

    .line 54
    iput-wide p1, p0, Lus/zoom/proguard/jo$a;->a:J

    .line 55
    iput p3, p0, Lus/zoom/proguard/jo$a;->b:I

    .line 56
    iput p4, p0, Lus/zoom/proguard/jo$a;->c:I

    .line 57
    iput-object p5, p0, Lus/zoom/proguard/jo$a;->e:Ljava/lang/String;

    return-void
.end method
