.class Lus/zoom/proguard/a70$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimpleProfileListener;
.source "PasswordEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a70$a;->r:Lus/zoom/proguard/a70;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimpleProfileListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnProfileFieldUpdated(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/a70$a;->r:Lus/zoom/proguard/a70;

    invoke-static {p3}, Lus/zoom/proguard/a70;->a(Lus/zoom/proguard/a70;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/a70$a;->r:Lus/zoom/proguard/a70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/a70;->I0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/a70$a;->r:Lus/zoom/proguard/a70;

    invoke-static {p1, p2, p4}, Lus/zoom/proguard/a70;->a(Lus/zoom/proguard/a70;ILjava/lang/String;)V

    return-void
.end method
