.class Lus/zoom/proguard/w10$f;
.super Lus/zoom/core/event/EventAction;
.source "NewVersionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w10;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w10$f;->a:Lus/zoom/proguard/w10;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    check-cast p1, Lus/zoom/proguard/w10;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/w10;->w(Z)Z

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/proguard/w10;

    invoke-direct {v0}, Lus/zoom/proguard/w10;-><init>()V

    .line 9
    const-class v1, Lus/zoom/proguard/w10;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/w10;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
