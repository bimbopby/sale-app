.class Lus/zoom/proguard/w52$b;
.super Ljava/lang/Object;
.source "ZmNewBORoomTransformFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w52;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w52$b;->r:Lus/zoom/proguard/w52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w52$b;->r:Lus/zoom/proguard/w52;

    invoke-static {v0}, Lus/zoom/proguard/w52;->a(Lus/zoom/proguard/w52;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w52$b;->r:Lus/zoom/proguard/w52;

    invoke-static {v0}, Lus/zoom/proguard/w52;->a(Lus/zoom/proguard/w52;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method
