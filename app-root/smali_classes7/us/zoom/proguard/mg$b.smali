.class Lus/zoom/proguard/mg$b;
.super Ljava/lang/Object;
.source "FloatWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mg;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/mg;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mg;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mg$b;->t:Lus/zoom/proguard/mg;

    iput-object p2, p0, Lus/zoom/proguard/mg$b;->r:Landroid/view/View;

    iput-object p3, p0, Lus/zoom/proguard/mg$b;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg$b;->r:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/mg$b;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
