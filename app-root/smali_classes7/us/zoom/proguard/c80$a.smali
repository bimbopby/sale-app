.class Lus/zoom/proguard/c80$a;
.super Ljava/lang/Object;
.source "PhoneSettingCallControlFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/c80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c80$a;->r:Lus/zoom/proguard/c80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/c80$a;->r:Lus/zoom/proguard/c80;

    invoke-static {p1}, Lus/zoom/proguard/c80;->a(Lus/zoom/proguard/c80;)Lus/zoom/proguard/a80;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/a80;->b(I)Lus/zoom/proguard/a7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/c80$a;->r:Lus/zoom/proguard/c80;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/a7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/a7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/a7;->f()J

    move-result-wide v2

    .line 5
    invoke-static {p2, v0, v1, v2, v3}, Lus/zoom/proguard/d80;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
