.class public Lus/zoom/proguard/xp1;
.super Ljava/lang/Object;
.source "ZmIntegrationWrapper.java"


# static fields
.field public static final d:Ljava/lang/String; = "ARG_INTEGRATION"

.field public static final e:I = -0x1


# instance fields
.field private final a:I

.field private final b:Lus/zoom/proguard/o21;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/xp1;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/xp1;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/xp1;->b:Lus/zoom/proguard/o21;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xp1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/mw1;->r()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget v0, p0, Lus/zoom/proguard/xp1;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xp1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/xp1;->b:Lus/zoom/proguard/o21;

    const-string v2, "ARG_INTEGRATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-static {p1, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/proguard/mw1;->r()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget v0, p0, Lus/zoom/proguard/xp1;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xp1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/xp1;->b:Lus/zoom/proguard/o21;

    const-string v2, "ARG_INTEGRATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-static {p1, v1, p2, p3}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lus/zoom/proguard/o21;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xp1;->b:Lus/zoom/proguard/o21;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xp1;->a:I

    return v0
.end method
