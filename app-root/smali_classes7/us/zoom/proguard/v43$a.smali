.class Lus/zoom/proguard/v43$a;
.super Ljava/lang/Object;
.source "ZoomEmojiPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v43;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v43;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v43$a;->r:Lus/zoom/proguard/v43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v43$a;->r:Lus/zoom/proguard/v43;

    iget-object p1, p1, Lus/zoom/proguard/ui0;->r:Lus/zoom/proguard/ui0$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ti0;

    invoke-direct {v0}, Lus/zoom/proguard/ti0;-><init>()V

    invoke-interface {p1, v0}, Lus/zoom/proguard/ui0$a;->a(Lus/zoom/proguard/ti0;)V

    :cond_0
    return-void
.end method
