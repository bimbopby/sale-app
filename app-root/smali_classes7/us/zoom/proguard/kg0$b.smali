.class Lus/zoom/proguard/kg0$b;
.super Ljava/lang/Object;
.source "SettingWorkLocationFragment.java"

# interfaces
.implements Lus/zoom/proguard/kg0$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kg0;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/kg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kg0$b;->a:Lus/zoom/proguard/kg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/kg0$e;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/kg0$b;->a:Lus/zoom/proguard/kg0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/kg0;->b(Lus/zoom/proguard/kg0;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/kg0$b;->a:Lus/zoom/proguard/kg0;

    invoke-static {p1}, Lus/zoom/proguard/kg0$e;->a(Lus/zoom/proguard/kg0$e;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setWorkLocation(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lus/zoom/proguard/kg0;->a(Lus/zoom/proguard/kg0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/kg0$b;->a:Lus/zoom/proguard/kg0;

    invoke-static {p1}, Lus/zoom/proguard/kg0;->a(Lus/zoom/proguard/kg0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/kg0$b;->a:Lus/zoom/proguard/kg0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v1, "Setting_Work_Location_Waiting"

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/kg0$b;->a:Lus/zoom/proguard/kg0;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lus/zoom/proguard/kg0;->a(Lus/zoom/proguard/kg0;I)V

    :goto_0
    return-void
.end method
