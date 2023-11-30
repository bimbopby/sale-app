.class Lus/zoom/proguard/dw$e;
.super Ljava/lang/Object;
.source "MMFolderMembersFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/dw;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lus/zoom/proguard/dw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dw;Lus/zoom/proguard/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw$e;->b:Lus/zoom/proguard/dw;

    iput-object p2, p0, Lus/zoom/proguard/dw$e;->a:Lus/zoom/proguard/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dw$e;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/dw$h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/dw$e;->b:Lus/zoom/proguard/dw;

    invoke-static {p2, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Lus/zoom/proguard/dw$h;)V

    :cond_0
    return-void
.end method
