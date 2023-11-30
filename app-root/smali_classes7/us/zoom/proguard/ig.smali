.class public Lus/zoom/proguard/ig;
.super Lus/zoom/proguard/ep0;
.source "FingerprintAuthenticationDialog.java"


# static fields
.field private static final A:Ljava/lang/String; = "isLogin"

.field private static final z:Ljava/lang/String; = "FingerprintAuthenticationDialog"


# instance fields
.field private r:Z

.field private s:Lus/zoom/proguard/kg;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ig;->r:Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_fingerprint_authentication_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->ll_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lus/zoom/proguard/ig;->x:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lus/zoom/proguard/ig;->y:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtDesc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/ig;->t:Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/ig;->u:Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btn_enter_passwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/ig;->v:Landroid/widget/TextView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ig;->w:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ig;->v:Landroid/widget/TextView;

    new-instance v2, Lus/zoom/proguard/ig$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ig$b;-><init>(Lus/zoom/proguard/ig;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/ig;->w:Landroid/view/View;

    new-instance v2, Lus/zoom/proguard/ig$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ig$c;-><init>(Lus/zoom/proguard/ig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/ig;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lus/zoom/proguard/ig;

    invoke-direct {v0}, Lus/zoom/proguard/ig;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isLogin"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "FingerprintAuthenticationDialog"

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ig;->r:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/ig;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->y:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ig;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/ig;)Lus/zoom/proguard/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig;->s:Lus/zoom/proguard/kg;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ig;->s:Lus/zoom/proguard/kg;

    .line 4
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ig;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isLogin"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ig;->r:Z

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ig;->s:Lus/zoom/proguard/kg;

    invoke-virtual {v0}, Lus/zoom/proguard/kg;->g()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ig;->s:Lus/zoom/proguard/kg;

    invoke-virtual {v0}, Lus/zoom/proguard/kg;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ig;->s:Lus/zoom/proguard/kg;

    invoke-virtual {v0}, Lus/zoom/proguard/kg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ig;->s:Lus/zoom/proguard/kg;

    new-instance v1, Lus/zoom/proguard/ig$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ig$a;-><init>(Lus/zoom/proguard/ig;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg$c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
