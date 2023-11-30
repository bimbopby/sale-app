.class Lus/zoom/proguard/ro1$b;
.super Ljava/lang/Object;
.source "ZmImmersiveGalleryContentUI.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ro1;->c(Landroidx/fragment/app/Fragment;)V
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
.field final synthetic a:Lus/zoom/proguard/ro1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ro1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ro1$b;->a:Lus/zoom/proguard/ro1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ro1$b;->a:Lus/zoom/proguard/ro1;

    iget-object p1, p1, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lus/zoom/proguard/al;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ro1$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
