.class Lus/zoom/proguard/nr2$a;
.super Ljava/lang/Object;
.source "ZmShortcutsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nr2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nr2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nr2$a;->r:Lus/zoom/proguard/nr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nr2$a;->r:Lus/zoom/proguard/nr2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/nr2;->a(Lus/zoom/proguard/nr2;Z)Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nr2$a;->r:Lus/zoom/proguard/nr2;

    invoke-static {v0}, Lus/zoom/proguard/nr2;->a(Lus/zoom/proguard/nr2;)V

    return-void
.end method
