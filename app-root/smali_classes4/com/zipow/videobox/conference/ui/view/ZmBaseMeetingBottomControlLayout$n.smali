.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;
.super Ljava/lang/Object;
.source "ZmBaseMeetingBottomControlLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;->s:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;->r:Landroid/content/Context;

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;->r:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->a(Z)V

    :cond_0
    return v0
.end method
