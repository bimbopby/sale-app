.class Lus/zoom/proguard/kg0$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "SettingWorkLocationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/kg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kg0$a;->r:Lus/zoom/proguard/kg0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_WorkLocationSet(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/kg0$a;->r:Lus/zoom/proguard/kg0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/kg0$a;->r:Lus/zoom/proguard/kg0;

    invoke-static {p2}, Lus/zoom/proguard/kg0;->a(Lus/zoom/proguard/kg0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/kg0$a;->r:Lus/zoom/proguard/kg0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "Setting_Work_Location_Waiting"

    invoke-static {p1, p2}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/kg0$a;->r:Lus/zoom/proguard/kg0;

    invoke-static {p1}, Lus/zoom/proguard/kg0;->b(Lus/zoom/proguard/kg0;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/kg0$a;->r:Lus/zoom/proguard/kg0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/kg0;->a(Lus/zoom/proguard/kg0;Z)V

    :cond_1
    return-void
.end method
