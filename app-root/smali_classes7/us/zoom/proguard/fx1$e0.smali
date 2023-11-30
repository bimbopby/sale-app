.class Lus/zoom/proguard/fx1$e0;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/n42;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/n42;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "initConfUICmdLiveData"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v0}, Lus/zoom/proguard/fx1;->x(Lus/zoom/proguard/fx1;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v0}, Lus/zoom/proguard/fx1;->d(Lus/zoom/proguard/fx1;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v0}, Lus/zoom/proguard/fx1;->y(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v1}, Lus/zoom/proguard/fx1;->h(Lus/zoom/proguard/fx1;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v2}, Lus/zoom/proguard/fx1;->i(Lus/zoom/proguard/fx1;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v3}, Lus/zoom/proguard/fx1;->j(Lus/zoom/proguard/fx1;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx1$e0;->a:Lus/zoom/proguard/fx1;

    invoke-static {v1}, Lus/zoom/proguard/fx1;->z(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/xu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xu2;

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lus/zoom/proguard/uk2;

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPromptZoomPhoneACRDisclaimer()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptArchiveDisclaimer()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/n42;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, v4, p1}, Lus/zoom/proguard/uk2;-><init>(ZZ)V

    .line 12
    invoke-virtual {v0, v2}, Lus/zoom/proguard/xu2;->a(Lus/zoom/proguard/uk2;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/n42;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1$e0;->a(Lus/zoom/proguard/n42;)V

    return-void
.end method
