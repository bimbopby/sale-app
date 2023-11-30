.class Lus/zoom/proguard/t82$b;
.super Ljava/lang/Object;
.source "ZmNormalGalleryPagerUI.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t82;->c(Landroidx/fragment/app/Fragment;)V
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
.field final synthetic a:Lus/zoom/proguard/t82;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t82$b;->a:Lus/zoom/proguard/t82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t82$b;->a:Lus/zoom/proguard/t82;

    invoke-virtual {p1}, Lus/zoom/proguard/f21;->c()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/t82$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
