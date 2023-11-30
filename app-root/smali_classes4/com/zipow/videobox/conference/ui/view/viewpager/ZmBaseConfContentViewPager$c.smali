.class Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$c;
.super Ljava/lang/Object;
.source "ZmBaseConfContentViewPager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$c;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$c;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->e(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SCENE_UIPOS_INFO_CHANGED"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
