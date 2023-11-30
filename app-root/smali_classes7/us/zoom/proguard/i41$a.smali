.class Lus/zoom/proguard/i41$a;
.super Ljava/lang/Object;
.source "ZmBaseRootSceneFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/i41;->initBaseConfLiveLiveData()V
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
.field final synthetic a:Lus/zoom/proguard/i41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/i41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/i41$a;->a:Lus/zoom/proguard/i41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "CONF_SILENT_MODE_SCENE_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/i41$a;->a:Lus/zoom/proguard/i41;

    invoke-static {p1}, Lus/zoom/proguard/i41;->a(Lus/zoom/proguard/i41;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/i41$a;->a:Lus/zoom/proguard/i41;

    invoke-static {p1}, Lus/zoom/proguard/i41;->b(Lus/zoom/proguard/i41;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/i41$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
