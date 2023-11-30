.class Lus/zoom/proguard/qh1$b;
.super Ljava/lang/Object;
.source "ZmDriveModeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qh1$b;->r:Lus/zoom/proguard/qh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qh1$b;->r:Lus/zoom/proguard/qh1;

    invoke-static {v0}, Lus/zoom/proguard/qh1;->a(Lus/zoom/proguard/qh1;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qh1$b;->r:Lus/zoom/proguard/qh1;

    invoke-static {v0}, Lus/zoom/proguard/qh1;->a(Lus/zoom/proguard/qh1;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qh1$b;->r:Lus/zoom/proguard/qh1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/qh1;->a(Lus/zoom/proguard/qh1;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
