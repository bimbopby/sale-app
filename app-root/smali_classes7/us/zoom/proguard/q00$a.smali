.class Lus/zoom/proguard/q00$a;
.super Ljava/lang/Object;
.source "MemLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/q00$a;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/q00$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/q00$a;->b:J

    return-void
.end method
