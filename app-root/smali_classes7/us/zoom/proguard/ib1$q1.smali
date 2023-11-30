.class Lus/zoom/proguard/ib1$q1;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$q1;->r:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ib1$q1;->r:Lus/zoom/proguard/ib1;

    invoke-virtual {p2}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/qz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/rz2;->a(Z)V

    :cond_0
    return-void
.end method
