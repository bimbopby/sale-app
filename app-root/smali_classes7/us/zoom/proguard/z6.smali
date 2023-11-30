.class public Lus/zoom/proguard/z6;
.super Lus/zoom/proguard/ep0;
.source "CmmPbxCallControlDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:Ljava/lang/String; = "CmmPbxCallControlDialogFragment"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RadioGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/zipow/videobox/sip/server/f$b;

.field private z:Lus/zoom/proguard/e7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->c(Lus/zoom/proguard/e7;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z6;Lcom/zipow/videobox/sip/server/f$b;)Lcom/zipow/videobox/sip/server/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z6;->y:Lcom/zipow/videobox/sip/server/f$b;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/z6;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/z6;->x:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/e7;)Lus/zoom/proguard/z6;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lus/zoom/proguard/z6;

    invoke-direct {v0}, Lus/zoom/proguard/z6;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CALL_CONTROL_ITEM"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "CmmPbxCallControlDialogFragment"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method private a(Lus/zoom/proguard/e7;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->b(I)Z

    .line 10
    sget-object v0, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p6;->a(Lus/zoom/proguard/e7;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_CALL_CONTROL_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/e7;

    iput-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/z6;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_dialog_title_277291:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    invoke-virtual {v4}, Lus/zoom/proguard/e7;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/z6;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_dialog_content_263745:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    invoke-virtual {v3}, Lus/zoom/proguard/e7;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvCancel:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/z6;->a(Lus/zoom/proguard/e7;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvOk:I

    if-ne p1, v0, :cond_7

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/z6;->y:Lcom/zipow/videobox/sip/server/f$b;

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/f$b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lus/zoom/proguard/z6;->y:Lcom/zipow/videobox/sip/server/f$b;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/f$b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zipow/videobox/sip/server/f$b;->b(J)Z

    move-result v3

    iget-object p1, p0, Lus/zoom/proguard/z6;->y:Lcom/zipow/videobox/sip/server/f$b;

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/f$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zipow/videobox/sip/server/f$b;->a(J)J

    move-result-wide v4

    iget-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->d()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    .line 28
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/z6;->y:Lcom/zipow/videobox/sip/server/f$b;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/f$b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/f;->b(Lus/zoom/proguard/e7;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    if-eqz p1, :cond_6

    .line 33
    invoke-direct {p0, p1}, Lus/zoom/proguard/z6;->a(Lus/zoom/proguard/e7;)V

    .line 36
    :cond_6
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/z6;->I0()V

    goto :goto_1

    .line 37
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->tvDetails:I

    if-ne p1, v0, :cond_8

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/z6;->z:Lus/zoom/proguard/e7;

    invoke-static {p1, v0}, Lus/zoom/proguard/y6;->a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/e7;)Lus/zoom/proguard/y6;

    .line 39
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_call_control_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->tvTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z6;->r:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->tvDetails:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z6;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->tvContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z6;->t:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->rgOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lus/zoom/proguard/z6;->u:Landroid/widget/RadioGroup;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->tvOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z6;->v:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->tvCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z6;->w:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/z6;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/z6;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/z6;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/z6;->u:Landroid/widget/RadioGroup;

    if-eqz p2, :cond_4

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/f;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/z6;->x:Ljava/util/List;

    move p2, v0

    .line 21
    :goto_0
    iget-object p3, p0, Lus/zoom/proguard/z6;->x:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 22
    new-instance p3, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->CallControlDialogOptionsRadio:I

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3, v0, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/z6;->x:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/f$b;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/z6;->u:Landroid/widget/RadioGroup;

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/z6;->u:Landroid/widget/RadioGroup;

    new-instance p3, Lus/zoom/proguard/z6$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/z6$a;-><init>(Lus/zoom/proguard/z6;)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_4
    return-object p1
.end method
