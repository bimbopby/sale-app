.class Lus/zoom/proguard/r72$a;
.super Ljava/lang/Object;
.source "ZmNewRaiseHandTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r72;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lus/zoom/proguard/r72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r72;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r72$a;->s:Lus/zoom/proguard/r72;

    iput-object p2, p0, Lus/zoom/proguard/r72$a;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r72$a;->s:Lus/zoom/proguard/r72;

    iget-object v1, p0, Lus/zoom/proguard/r72$a;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/r72;->a(Lus/zoom/proguard/r72;I)V

    return-void
.end method
