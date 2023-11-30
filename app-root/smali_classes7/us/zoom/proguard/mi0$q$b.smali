.class Lus/zoom/proguard/mi0$q$b;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/AbsMessageView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0$q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/mi0$r;

.field final synthetic b:Lus/zoom/proguard/mi0$q;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0$q;Lus/zoom/proguard/mi0$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$q$b;->b:Lus/zoom/proguard/mi0$q;

    iput-object p2, p0, Lus/zoom/proguard/mi0$q$b;->a:Lus/zoom/proguard/mi0$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mi0$q$b;->b:Lus/zoom/proguard/mi0$q;

    iget-object p1, p1, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    iget-object v0, p0, Lus/zoom/proguard/mi0$q$b;->a:Lus/zoom/proguard/mi0$r;

    invoke-static {p1, v0}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/mi0$r;)V

    return-void
.end method
