.class Lus/zoom/proguard/hf2$b;
.super Ljava/lang/Object;
.source "ZmPollingItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hf2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/if2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/if2;

.field final synthetic s:Lus/zoom/proguard/hf2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hf2;Lus/zoom/proguard/if2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hf2$b;->s:Lus/zoom/proguard/hf2;

    iput-object p2, p0, Lus/zoom/proguard/hf2$b;->r:Lus/zoom/proguard/if2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hf2$b;->s:Lus/zoom/proguard/hf2;

    invoke-static {v0}, Lus/zoom/proguard/hf2;->c(Lus/zoom/proguard/hf2;)Lus/zoom/proguard/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hf2$b;->s:Lus/zoom/proguard/hf2;

    invoke-static {v0}, Lus/zoom/proguard/hf2;->c(Lus/zoom/proguard/hf2;)Lus/zoom/proguard/ao;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hf2$b;->r:Lus/zoom/proguard/if2;

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/ao;->a(Landroid/view/View;Lus/zoom/proguard/if2;)V

    :cond_0
    return-void
.end method
