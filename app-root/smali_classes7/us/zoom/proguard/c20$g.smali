.class Lus/zoom/proguard/c20$g;
.super Ljava/lang/Object;
.source "NormalVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c20;->b(Lus/zoom/proguard/ny2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ny2;

.field final synthetic s:Lus/zoom/proguard/c20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c20;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c20$g;->s:Lus/zoom/proguard/c20;

    iput-object p2, p0, Lus/zoom/proguard/c20$g;->r:Lus/zoom/proguard/ny2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c20$g;->s:Lus/zoom/proguard/c20;

    invoke-static {v0}, Lus/zoom/proguard/c20;->m(Lus/zoom/proguard/c20;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c20$g;->s:Lus/zoom/proguard/c20;

    invoke-static {v0}, Lus/zoom/proguard/c20;->n(Lus/zoom/proguard/c20;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c20$g;->s:Lus/zoom/proguard/c20;

    iget-object v1, p0, Lus/zoom/proguard/c20$g;->r:Lus/zoom/proguard/ny2;

    invoke-static {v0, v1}, Lus/zoom/proguard/c20;->b(Lus/zoom/proguard/c20;Lus/zoom/proguard/ny2;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c20$g;->s:Lus/zoom/proguard/c20;

    invoke-static {v0}, Lus/zoom/proguard/c20;->o(Lus/zoom/proguard/c20;)V

    return-void
.end method
