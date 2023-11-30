.class public Lus/zoom/proguard/zl0;
.super Ljava/lang/Object;
.source "WhiteboardHostJS.java"

# interfaces
.implements Lus/zoom/proguard/rp;


# static fields
.field private static final c:Ljava/lang/String; = "WhiteboardHostInterface"


# instance fields
.field private final b:Lus/zoom/proguard/rp;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/rp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/zl0;->b:Lus/zoom/proguard/rp;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/am0;->a:Lus/zoom/proguard/am0;

    invoke-static {}, Lus/zoom/proguard/zl0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/am0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lus/zoom/proguard/rp;)Lus/zoom/proguard/zl0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/zl0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl0;-><init>(Lus/zoom/proguard/rp;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "WhiteboardHostInterface"

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl0;->b:Lus/zoom/proguard/rp;

    invoke-interface {v0}, Lus/zoom/proguard/rp;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl0;->b:Lus/zoom/proguard/rp;

    invoke-interface {v0, p1}, Lus/zoom/proguard/rp;->send(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl0;->b:Lus/zoom/proguard/rp;

    invoke-interface {v0, p1}, Lus/zoom/proguard/rp;->setListener(Ljava/lang/String;)V

    return-void
.end method
