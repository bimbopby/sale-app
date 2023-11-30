.class Lus/zoom/proguard/p80$j;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$j;->r:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$j;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80$j;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p80$r;->a(Lus/zoom/proguard/p80$r;)V

    :cond_0
    return-void
.end method
