.class Lus/zoom/proguard/n51$j;
.super Ljava/lang/Object;
.source "ZmBoContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n51;->a(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/n51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n51$j;->a:Lus/zoom/proguard/n51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n51$j;->a:Lus/zoom/proguard/n51;

    invoke-virtual {v0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_BO_NEW_ATTENDEE_UNASSIGNED_TAG:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_wait_assigned:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v3, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92$a;->c(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->c(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/y10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG"

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/n51$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
