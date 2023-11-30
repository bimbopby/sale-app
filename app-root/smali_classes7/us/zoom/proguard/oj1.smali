.class public Lus/zoom/proguard/oj1;
.super Ljava/lang/Object;
.source "ZmEraseBackgroundMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/oj1$a;
    }
.end annotation


# static fields
.field private static final b:Lus/zoom/proguard/oj1;


# instance fields
.field private a:Lus/zoom/proguard/oj1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/oj1;

    invoke-direct {v0}, Lus/zoom/proguard/oj1;-><init>()V

    sput-object v0, Lus/zoom/proguard/oj1;->b:Lus/zoom/proguard/oj1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enableSmartEraseBackground(Z)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enableEraseBackgroundWithMask(ZII[I)Z

    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enableSmartEraseBackground(Z)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lus/zoom/proguard/oj1$a;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_erase_background_mask:I

    invoke-direct {v1, v3}, Lus/zoom/proguard/oj1$a;-><init>(I)V

    iput-object v1, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    invoke-static {v1}, Lus/zoom/proguard/oj1$a;->a(Lus/zoom/proguard/oj1$a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    invoke-virtual {v1}, Lus/zoom/proguard/oj1$a;->a()V

    .line 16
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    invoke-static {v1}, Lus/zoom/proguard/oj1$a;->b(Lus/zoom/proguard/oj1$a;)I

    move-result v1

    iget-object v3, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    invoke-static {v3}, Lus/zoom/proguard/oj1$a;->c(Lus/zoom/proguard/oj1$a;)I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/oj1;->a:Lus/zoom/proguard/oj1$a;

    invoke-static {v4}, Lus/zoom/proguard/oj1$a;->d(Lus/zoom/proguard/oj1$a;)[I

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enableEraseBackgroundWithMask(ZII[I)Z

    :goto_0
    return-void
.end method

.method public static c()Lus/zoom/proguard/oj1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/oj1;->b:Lus/zoom/proguard/oj1;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oj1;->a()V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/oj1;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/oj1;->a()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/oj1;->d()Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isEraseBackgroundOpened()Z

    move-result v0

    return v0
.end method
