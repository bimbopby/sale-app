.class Lus/zoom/proguard/c20$c;
.super Ljava/lang/Object;
.source "NormalVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c20;->f(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/c20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c20$c;->r:Lus/zoom/proguard/c20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c20$c;->r:Lus/zoom/proguard/c20;

    invoke-static {v0}, Lus/zoom/proguard/c20;->j(Lus/zoom/proguard/c20;)V

    return-void
.end method
