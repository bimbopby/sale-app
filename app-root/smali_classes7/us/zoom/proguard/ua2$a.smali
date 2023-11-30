.class Lus/zoom/proguard/ua2$a;
.super Ljava/lang/Object;
.source "ZmPRulePopview.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ua2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ua2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ua2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ua2$a;->r:Lus/zoom/proguard/ua2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua2$a;->r:Lus/zoom/proguard/ua2;

    invoke-static {v0}, Lus/zoom/proguard/ua2;->a(Lus/zoom/proguard/ua2;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ua2;->a(Lus/zoom/proguard/ua2;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ua2$a;->r:Lus/zoom/proguard/ua2;

    invoke-virtual {v0}, Lus/zoom/proguard/ua2;->a()V

    :cond_0
    return-void
.end method
