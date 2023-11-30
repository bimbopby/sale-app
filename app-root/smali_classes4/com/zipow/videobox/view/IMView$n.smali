.class Lcom/zipow/videobox/view/IMView$n;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "IMView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/IMView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$n;->a:Lcom/zipow/videobox/view/IMView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$n;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/IMView;I)V

    return-void
.end method
