.class public Lus/zoom/proguard/bm2$a;
.super Ljava/lang/Object;
.source "ZmRomUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/bm2$a;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/bm2$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/bm2$a;->c:Ljava/lang/String;

    return-void
.end method
