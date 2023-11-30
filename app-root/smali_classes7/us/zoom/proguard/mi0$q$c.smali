.class Lus/zoom/proguard/mi0$q$c;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/AbsMessageView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0$q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/mi0$q;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$q$c;->a:Lus/zoom/proguard/mi0$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0$q$c;->a:Lus/zoom/proguard/mi0$q;

    iget-object v0, v0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1}, Lus/zoom/proguard/mi0;->c(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$q$c;->a:Lus/zoom/proguard/mi0$q;

    iget-object v0, v0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1}, Lus/zoom/proguard/mi0;->d(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method
