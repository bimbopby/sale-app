.class Lus/zoom/proguard/h31$c;
.super Ljava/lang/Object;
.source "ZmBaseNewConfUIPreviewVideoDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h31;->V0()V
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
.field final synthetic a:Lus/zoom/proguard/h31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h31$c;->a:Lus/zoom/proguard/h31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "SETTING_STATUS_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/h31$c;->a:Lus/zoom/proguard/h31;

    invoke-static {p1}, Lus/zoom/proguard/h31;->b(Lus/zoom/proguard/h31;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/h31$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
