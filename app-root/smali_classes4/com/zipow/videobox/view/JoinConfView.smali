.class public Lcom/zipow/videobox/view/JoinConfView;
.super Landroid/widget/LinearLayout;
.source "JoinConfView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/JoinConfView$h;,
        Lcom/zipow/videobox/view/JoinConfView$g;,
        Lcom/zipow/videobox/view/JoinConfView$i;
    }
.end annotation


# static fields
.field private static final N:I = 0x0

.field private static final O:I = 0x1

.field public static final P:Ljava/lang/String; = "terms_of_service"

.field public static final Q:Ljava/lang/String; = "privacy_statement"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Ljava/lang/String;

.field private K:Lcom/zipow/videobox/view/JoinConfView$i;

.field private L:I

.field private M:Ljava/lang/Runnable;

.field private r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    .line 63
    new-instance p1, Lcom/zipow/videobox/view/JoinConfView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/JoinConfView$a;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->M:Ljava/lang/Runnable;

    .line 124
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    .line 3
    new-instance p1, Lcom/zipow/videobox/view/JoinConfView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/JoinConfView$a;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->M:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->K:Lcom/zipow/videobox/view/JoinConfView$i;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/JoinConfView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/JoinConfView$f;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->p()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/JoinConfView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/JoinConfView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->H:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_join_conf:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMsgTermsAndPrivacy:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->edtConfNumber:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->edtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->t:Landroid/widget/Button;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->u:Landroid/widget/ImageButton;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->v:Landroid/widget/Button;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->chkNoAudio:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->optionNoAudio:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->y:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->chkNoVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->optionNoVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->A:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnGotoVanityUrl:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->C:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->btnGotoMeetingId:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->D:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->edtConfVanityUrl:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->panelConfNumber:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->E:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->panelConfVanityUrl:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->F:Landroid/view/View;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->panelScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->G:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getDeviceUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    const/16 v4, 0x66

    if-eq v0, v4, :cond_2

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_join_meeting_terms_and_privacy_283791:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "terms_of_service"

    aput-object v5, v3, v2

    const/4 v5, 0x1

    const-string v6, "privacy_statement"

    aput-object v6, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/zipow/videobox/view/JoinConfView$b;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/JoinConfView$b;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v4, v0, v5, v6}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->w:Landroid/widget/TextView;

    new-instance v3, Lcom/zipow/videobox/view/JoinConfView$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/JoinConfView$c;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_6

    .line 76
    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView;->A:Landroid/view/View;

    invoke-static {v0, v3}, Lus/zoom/proguard/qs0;->g(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfNumberDropdown:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->H:Landroid/widget/ImageButton;

    .line 86
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfVanityUrlDropdown:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->I:Landroid/widget/ImageButton;

    .line 87
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->v:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_8
    new-instance v0, Lcom/zipow/videobox/view/JoinConfView$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/JoinConfView$d;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    .line 117
    iget-object v1, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v1, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v1, p0, Lcom/zipow/videobox/view/JoinConfView;->B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    invoke-virtual {p0}, Lcom/zipow/videobox/view/JoinConfView;->l()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->I:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->K:Lcom/zipow/videobox/view/JoinConfView$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->K:Lcom/zipow/videobox/view/JoinConfView$i;

    invoke-interface {v0}, Lcom/zipow/videobox/view/JoinConfView$i;->o()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->m()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/JoinConfView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    return p0
.end method

.method private f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->m()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->J:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/JoinConfView;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/JoinConfView;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/JoinConfView$g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->K:Lcom/zipow/videobox/view/JoinConfView$i;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget v0, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void

    .line 16
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->a()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/JoinConfView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->p()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/JoinConfView$h;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)Lcom/zipow/videobox/view/JoinConfView$h;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/zipow/videobox/view/JoinConfView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/JoinConfView$e;-><init>(Lcom/zipow/videobox/view/JoinConfView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/JoinConfView$h;->setOnMeetingItemSelectListener(Lcom/zipow/videobox/view/JoinConfView$h$b;)V

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/JoinConfView;->getConfNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/JoinConfView;->getVanityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/zipow/videobox/view/JoinConfView;->L:I

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView;->J:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->o()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView;->J:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    and-int/2addr v0, v1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/JoinConfView;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    long-to-int p1, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->t:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->t:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public getConfNumber()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVanityUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->B:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->canRenameWhenJoinMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoin:I

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->i()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingJoinMeetingTabInteract(IZZ)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionNoAudio:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->j()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingJoinMeetingTabInteract(IZZ)V

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionNoVideo:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->k()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingJoinMeetingTabInteract(IZZ)V

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnGotoMeetingId:I

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->g()V

    goto :goto_1

    .line 16
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnGotoVanityUrl:I

    if-ne p1, v0, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->h()V

    goto :goto_1

    .line 18
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfNumberDropdown:I

    if-ne p1, v0, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->e()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/JoinConfView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingJoinMeetingTabInteract(IZZ)V

    goto :goto_1

    .line 21
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfVanityUrlDropdown:I

    if-ne p1, v0, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->f()V

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->d()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public setConfNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->r:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->p()V

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/JoinConfView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->K:Lcom/zipow/videobox/view/JoinConfView$i;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->p()V

    return-void
.end method

.method public setUrlAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView;->J:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView;->p()V

    return-void
.end method
