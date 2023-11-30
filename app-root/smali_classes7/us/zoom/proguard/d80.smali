.class public Lus/zoom/proguard/d80;
.super Lus/zoom/proguard/ep0;
.source "PhoneSettingCallControlOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field public static final A:Ljava/lang/String; = "ARGS_CURRENT_DURATION"

.field public static final B:Ljava/lang/String; = "ARGS_CURRENT_OPTION_NAME"

.field public static final C:Ljava/lang/String; = "ARGS_APP_ID"

.field public static final y:I = 0x1

.field public static final z:I = 0x1


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/sip/server/f$b;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/RadioGroup;

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/d80;->s:Lcom/zipow/videobox/sip/server/f$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/f$b;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lus/zoom/proguard/d80;->v:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/d80;->x:Ljava/lang/String;

    const-string v2, "ARGS_APP_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/d80;->s:Lcom/zipow/videobox/sip/server/f$b;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/f$b;->b()J

    move-result-wide v1

    const-string v3, "ARGS_CURRENT_DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->finishFragment(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d80;Lcom/zipow/videobox/sip/server/f$b;)Lcom/zipow/videobox/sip/server/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d80;->s:Lcom/zipow/videobox/sip/server/f$b;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/d80;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/d80;->r:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGS_CURRENT_DURATION"

    .line 4
    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "ARGS_APP_ID"

    .line 5
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGS_CURRENT_OPTION_NAME"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class p1, Lus/zoom/proguard/d80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/d80;->I0()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/d80;->I0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "ARGS_CURRENT_DURATION"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/d80;->v:J

    const-string v0, "ARGS_APP_ID"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d80;->x:Ljava/lang/String;

    const-string v0, "ARGS_CURRENT_OPTION_NAME"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/d80;->w:Ljava/lang/String;

    .line 8
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_call_control_setting_option:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d80;->t:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->rgOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lus/zoom/proguard/d80;->u:Landroid/widget/RadioGroup;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/f;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d80;->r:Ljava/util/List;

    move p2, v0

    .line 13
    :goto_0
    iget-object p3, p0, Lus/zoom/proguard/d80;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 14
    iget-object p3, p0, Lus/zoom/proguard/d80;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/sip/server/f$b;

    if-nez p3, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$style;->CallControlSettingOptionsRadio:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 20
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/f$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/d80;->w:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/d80;->w:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/f$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/f$b;->d()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 31
    iput-object p3, p0, Lus/zoom/proguard/d80;->s:Lcom/zipow/videobox/sip/server/f$b;

    .line 33
    :cond_3
    iget-object p3, p0, Lus/zoom/proguard/d80;->u:Landroid/widget/RadioGroup;

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 36
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/d80;->u:Landroid/widget/RadioGroup;

    new-instance p3, Lus/zoom/proguard/d80$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/d80$a;-><init>(Lus/zoom/proguard/d80;)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
