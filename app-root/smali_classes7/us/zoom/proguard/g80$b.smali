.class Lus/zoom/proguard/g80$b;
.super Ljava/lang/Object;
.source "PhoneTabFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g80;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/g80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g80$b;->r:Lus/zoom/proguard/g80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "tablet_phone_action"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_show_keyboard"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/g80$b;->r:Lus/zoom/proguard/g80;

    invoke-static {p1}, Lus/zoom/proguard/g80;->a(Lus/zoom/proguard/g80;)V

    goto :goto_0

    :cond_0
    const-string p2, "action_hide_keyboard"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/g80$b;->r:Lus/zoom/proguard/g80;

    invoke-static {p1}, Lus/zoom/proguard/g80;->b(Lus/zoom/proguard/g80;)V

    :cond_1
    :goto_0
    return-void
.end method
