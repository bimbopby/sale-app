.class Lus/zoom/proguard/go0$c;
.super Ljava/lang/Object;
.source "ZMCodeViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/go0;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/go0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/go0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/go0$c;->r:Lus/zoom/proguard/go0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/go0$c;->r:Lus/zoom/proguard/go0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/go0;->b(Lus/zoom/proguard/go0;Z)V

    return-void
.end method
