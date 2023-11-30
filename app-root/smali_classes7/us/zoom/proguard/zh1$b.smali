.class Lus/zoom/proguard/zh1$b;
.super Ljava/lang/Object;
.source "ZmDynamicContentContainers.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zh1;->a(Lus/zoom/proguard/ry2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ry2;

.field final synthetic s:Lus/zoom/proguard/zh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh1;Lus/zoom/proguard/ry2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh1$b;->s:Lus/zoom/proguard/zh1;

    iput-object p2, p0, Lus/zoom/proguard/zh1$b;->r:Lus/zoom/proguard/ry2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/zh1$b;->s:Lus/zoom/proguard/zh1;

    invoke-static {p2}, Lus/zoom/proguard/zh1;->f(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/q71;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/q71;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/zh1$b;->r:Lus/zoom/proguard/ry2;

    invoke-virtual {p2}, Lus/zoom/proguard/ry2;->c()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lus/zoom/proguard/q71;->a(ZJ)V

    :cond_0
    return-void
.end method
