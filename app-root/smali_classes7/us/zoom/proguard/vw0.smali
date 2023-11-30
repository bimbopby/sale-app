.class public Lus/zoom/proguard/vw0;
.super Ljava/lang/Object;
.source "ZmActivityRequestInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/vw0;->a:I

    .line 3
    iput p2, p0, Lus/zoom/proguard/vw0;->b:I

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/vw0;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vw0;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vw0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vw0;->b:I

    return v0
.end method
