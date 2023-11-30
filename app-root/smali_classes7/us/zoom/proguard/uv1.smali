.class public Lus/zoom/proguard/uv1;
.super Lus/zoom/proguard/aq0;
.source "ZmLoginUUIDBlockFragment.java"


# static fields
.field public static final x:I = 0x65


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    .line 8
    new-instance v0, Lus/zoom/proguard/uv1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/uv1$a;-><init>(Lus/zoom/proguard/uv1;)V

    iput-object v0, p0, Lus/zoom/proguard/uv1;->w:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uv1;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/uv1;->v:Landroid/widget/Button;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    const-class v0, Lus/zoom/proguard/uv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {p0, v0, v1, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/uv1;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/uv1;->t:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_login_block_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/uv1;->r:Landroid/widget/Button;

    .line 4
    new-instance v0, Lus/zoom/proguard/uv1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/uv1$b;-><init>(Lus/zoom/proguard/uv1;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->edtEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/uv1;->s:Landroid/widget/EditText;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/uv1;->w:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->edtFullName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/uv1;->t:Landroid/widget/EditText;

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/uv1;->w:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtPrivacy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uv1;->u:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/uv1;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_login_uuid_block_privacy_366822:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/uv1$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/uv1$c;-><init>(Lus/zoom/proguard/uv1;)V

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p2, v2, v3, v4}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/uv1;->u:Landroid/widget/TextView;

    new-instance v1, Lus/zoom/proguard/uv1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uv1$d;-><init>(Lus/zoom/proguard/uv1;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnSubmit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/uv1;->v:Landroid/widget/Button;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/uv1;->v:Landroid/widget/Button;

    new-instance p2, Lus/zoom/proguard/uv1$e;

    invoke-direct {p2, p0}, Lus/zoom/proguard/uv1$e;-><init>(Lus/zoom/proguard/uv1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
