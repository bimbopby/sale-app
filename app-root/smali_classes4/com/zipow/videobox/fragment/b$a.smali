.class Lcom/zipow/videobox/fragment/b$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimpleProfileListener;
.source "ChangeCallInCountryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/b$a;->r:Lcom/zipow/videobox/fragment/b;

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
    iget-object p3, p0, Lcom/zipow/videobox/fragment/b$a;->r:Lcom/zipow/videobox/fragment/b;

    invoke-static {p3}, Lcom/zipow/videobox/fragment/b;->a(Lcom/zipow/videobox/fragment/b;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/b$a;->r:Lcom/zipow/videobox/fragment/b;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/fragment/b;->L0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/b$a;->r:Lcom/zipow/videobox/fragment/b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/b;->o(I)V

    return-void
.end method
