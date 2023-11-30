.class Lus/zoom/proguard/b4$d;
.super Ljava/lang/Object;
.source "CallToCarrierFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b4;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v0

    const/16 v1, 0x1cf

    const-string v2, "android.permission.READ_PHONE_STATE"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    .line 7
    invoke-virtual {v0, v3}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/b4$d;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->d(Lus/zoom/proguard/b4;)V

    return-void
.end method
