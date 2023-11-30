.class Lus/zoom/proguard/r70$a;
.super Ljava/lang/Object;
.source "PhoneLabelActionSheetFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r70;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/r70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r70$a;->a:Lus/zoom/proguard/r70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    check-cast p1, Lus/zoom/proguard/dn0;

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/dn0;->b()Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    .line 4
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(Z)V

    .line 5
    invoke-virtual {v2, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Z)V

    .line 6
    new-instance v3, Lus/zoom/proguard/r70$a$a;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/r70$a$a;-><init>(Lus/zoom/proguard/r70$a;Lus/zoom/proguard/dn0;)V

    invoke-virtual {v2, v3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "PhoneLabelActionSheetFragment"

    const-string v0, "onShow exception : s%"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
