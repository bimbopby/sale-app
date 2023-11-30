.class Lus/zoom/proguard/c20$d;
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
.field final synthetic r:I

.field final synthetic s:Ljava/util/List;

.field final synthetic t:Lus/zoom/proguard/c20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c20;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c20$d;->t:Lus/zoom/proguard/c20;

    iput p2, p0, Lus/zoom/proguard/c20$d;->r:I

    iput-object p3, p0, Lus/zoom/proguard/c20$d;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c20$d;->t:Lus/zoom/proguard/c20;

    iget v1, p0, Lus/zoom/proguard/c20$d;->r:I

    iget-object v2, p0, Lus/zoom/proguard/c20$d;->s:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c20;->b(Lus/zoom/proguard/c20;ILjava/util/List;)V

    return-void
.end method
