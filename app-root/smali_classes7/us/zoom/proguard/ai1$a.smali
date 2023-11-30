.class Lus/zoom/proguard/ai1$a;
.super Ljava/lang/Object;
.source "ZmDynamicControlContainerFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ai1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/ViewGroup;

.field final synthetic s:Lus/zoom/proguard/ai1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ai1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ai1$a;->s:Lus/zoom/proguard/ai1;

    iput-object p2, p0, Lus/zoom/proguard/ai1$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ai1$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ai1$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
