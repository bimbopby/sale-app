.class Lus/zoom/proguard/sl$i;
.super Ljava/lang/Object;
.source "IMMyMeetingsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/m60;

.field final synthetic b:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;Lus/zoom/proguard/m60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$i;->b:Lus/zoom/proguard/sl;

    iput-object p2, p0, Lus/zoom/proguard/sl$i;->a:Lus/zoom/proguard/m60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sl$i;->a:Lus/zoom/proguard/m60;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/sl$m;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/sl$i;->b:Lus/zoom/proguard/sl;

    invoke-static {p2, p1}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;Lus/zoom/proguard/sl$m;)V

    :cond_0
    return-void
.end method
