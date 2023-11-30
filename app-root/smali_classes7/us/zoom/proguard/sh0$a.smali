.class public Lus/zoom/proguard/sh0$a;
.super Ljava/lang/Object;
.source "SipCallTimeoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lus/zoom/proguard/sh0$b;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/sh0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/sh0$a$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sh0$a$a;-><init>(Lus/zoom/proguard/sh0$a;)V

    iput-object v0, p0, Lus/zoom/proguard/sh0$a;->c:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lus/zoom/proguard/sh0$a;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lus/zoom/proguard/sh0$a;->b:Lus/zoom/proguard/sh0$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sh0$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sh0$a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/sh0$a;)Lus/zoom/proguard/sh0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sh0$a;->b:Lus/zoom/proguard/sh0$b;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/sh0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sh0$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sh0$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sh0$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
