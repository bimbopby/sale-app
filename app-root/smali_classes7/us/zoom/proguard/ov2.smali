.class public Lus/zoom/proguard/ov2;
.super Ljava/lang/Object;
.source "ZmSwitchCallInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ov2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ov2;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lus/zoom/proguard/ov2;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ov2;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ov2;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ov2;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ov2;->c:Z

    return v0
.end method
