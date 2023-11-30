.class Lus/zoom/proguard/bi$b;
.super Ljava/lang/Object;
.source "GalleryVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bi;->c(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi$b;->r:Lus/zoom/proguard/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi$b;->r:Lus/zoom/proguard/bi;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->a()V

    return-void
.end method
