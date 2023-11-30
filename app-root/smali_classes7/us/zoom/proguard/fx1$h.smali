.class Lus/zoom/proguard/fx1$h;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$h;->a:Lus/zoom/proguard/fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1$h;->a:Lus/zoom/proguard/fx1;

    invoke-static {v0}, Lus/zoom/proguard/fx1;->f(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/fx1$h;->a:Lus/zoom/proguard/fx1;

    invoke-static {p1}, Lus/zoom/proguard/fx1;->g(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/fx1$h;->a:Lus/zoom/proguard/fx1;

    invoke-static {v0}, Lus/zoom/proguard/fx1;->h(Lus/zoom/proguard/fx1;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx1$h;->a:Lus/zoom/proguard/fx1;

    invoke-static {v1}, Lus/zoom/proguard/fx1;->i(Lus/zoom/proguard/fx1;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/fx1$h;->a:Lus/zoom/proguard/fx1;

    invoke-static {v2}, Lus/zoom/proguard/fx1;->j(Lus/zoom/proguard/fx1;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CMD_CONF_AVATAR_PERMISSION_CHANGED"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
