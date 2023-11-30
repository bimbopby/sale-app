.class public Lus/zoom/proguard/bn1;
.super Ljava/lang/Object;
.source "ZmGalleryVideoUIProxy.java"


# instance fields
.field private a:Z

.field private b:Lus/zoom/proguard/mp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bn1;->b:Lus/zoom/proguard/mp;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/mp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bn1;->b:Lus/zoom/proguard/mp;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/bn1;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bn1;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/bn1;->b:Lus/zoom/proguard/mp;

    return-void
.end method
