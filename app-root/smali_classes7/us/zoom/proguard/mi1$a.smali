.class Lus/zoom/proguard/mi1$a;
.super Ljava/lang/Object;
.source "ZmDynamicRcFloatContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi1$a;->r:Lus/zoom/proguard/mi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi1$a;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->a(Lus/zoom/proguard/mi1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
