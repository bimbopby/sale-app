.class public Lus/zoom/proguard/rc;
.super Lus/zoom/proguard/ep0;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;


# static fields
.field private static final L:I = 0x3e8


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lorg/json/JSONObject;

.field private final D:Ljava/lang/Runnable;

.field private E:Landroid/text/TextWatcher;

.field private F:I

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/CheckedTextView;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$rr_8sMLVYhV-IHevStMNS2tDavc(Lus/zoom/proguard/rc;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/rc;->M0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/rc;->x:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/rc;->y:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/rc;->z:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/rc;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/rc;->B:Z

    .line 14
    new-instance v1, Lus/zoom/proguard/rc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/rc$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/rc;)V

    iput-object v1, p0, Lus/zoom/proguard/rc;->D:Ljava/lang/Runnable;

    .line 86
    new-instance v1, Lus/zoom/proguard/rc$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/rc$a;-><init>(Lus/zoom/proguard/rc;)V

    iput-object v1, p0, Lus/zoom/proguard/rc;->E:Landroid/text/TextWatcher;

    .line 249
    iput v0, p0, Lus/zoom/proguard/rc;->F:I

    .line 250
    iput-boolean v0, p0, Lus/zoom/proguard/rc;->G:Z

    .line 251
    iput v0, p0, Lus/zoom/proguard/rc;->H:I

    .line 252
    iput-boolean v0, p0, Lus/zoom/proguard/rc;->I:Z

    .line 253
    iput-boolean v0, p0, Lus/zoom/proguard/rc;->J:Z

    .line 254
    iput-boolean v0, p0, Lus/zoom/proguard/rc;->K:Z

    .line 255
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc;->x:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lus/zoom/proguard/sv1;->a(Ljava/lang/String;[BZLjava/lang/Boolean;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    :cond_0
    return-void
.end method

.method private J0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/rc;->u:Landroid/widget/EditText;

    invoke-static {v2}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_signup_input_pwd_442801:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    return v4

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_signup_input_firstname_442801:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    return v4

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_signup_input_lastname_442801:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    return v4

    .line 20
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/rc;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lus/zoom/proguard/rc;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    :cond_3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 29
    iget v3, p0, Lus/zoom/proguard/rc;->F:I

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "lengthRule"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    iput v3, p0, Lus/zoom/proguard/rc;->F:I

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget v3, p0, Lus/zoom/proguard/rc;->F:I

    const-string v5, "\n"

    if-lez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lus/zoom/proguard/rc;->F:I

    if-ge v3, v6, :cond_5

    .line 32
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_password_characters_limit_fail:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {p0, v3, v7}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    iget-boolean v3, p0, Lus/zoom/proguard/rc;->G:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    const-string v6, "numberRule"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lus/zoom/proguard/rc;->G:Z

    if-eqz v3, :cond_8

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/us0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 36
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_password_number_limit_fail:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_8
    iget-boolean v3, p0, Lus/zoom/proguard/rc;->J:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    const-string v6, "alpabetRule"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lus/zoom/proguard/rc;->J:Z

    if-eqz v3, :cond_b

    .line 39
    invoke-static {v0}, Lus/zoom/proguard/us0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 40
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_password_letter_limit_fail:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_b
    iget-boolean v3, p0, Lus/zoom/proguard/rc;->I:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    const-string v6, "combineRule"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v2

    :goto_7
    iput-boolean v3, p0, Lus/zoom/proguard/rc;->I:Z

    if-eqz v3, :cond_e

    .line 44
    invoke-static {v0}, Lus/zoom/proguard/us0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 45
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_password_uper_lower_character_fail:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_e
    iget-boolean v3, p0, Lus/zoom/proguard/rc;->K:Z

    if-nez v3, :cond_10

    iget-object v3, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    const-string v6, "specialRule"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, v4

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v2

    :goto_9
    iput-boolean v3, p0, Lus/zoom/proguard/rc;->K:Z

    if-eqz v3, :cond_11

    .line 49
    invoke-static {v0}, Lus/zoom/proguard/us0;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 50
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_password_special_character_fail:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_11
    iget v3, p0, Lus/zoom/proguard/rc;->H:I

    if-lez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, p0, Lus/zoom/proguard/rc;->C:Lorg/json/JSONObject;

    const-string v6, "consecutiveRule"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_a
    iput v3, p0, Lus/zoom/proguard/rc;->H:I

    if-lez v3, :cond_13

    .line 54
    invoke-static {v0, v3, v2}, Lus/zoom/proguard/us0;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_password_continuation_character_fail:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    return v4

    .line 63
    :cond_14
    invoke-static {v0}, Lus/zoom/proguard/us0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 64
    sget v0, Lus/zoom/videomeetings/R$string;->zm_signup_input_match_pwd_rules_442801:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    return v4

    :cond_15
    return v2
.end method

.method private synthetic M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/rc;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/rc;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/rc;->v:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/rc;->x:Ljava/lang/String;

    iget-boolean v7, p0, Lus/zoom/proguard/rc;->B:Z

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/login/jni/ZmLoginApp;->submitSignUpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Z)Z

    move-result v0

    const-string v1, "submitSignUpInfo: res = "

    .line 13
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "ZMDialogFragment"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->T0()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/rc;->S0()V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/rc;->v:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rc;->w:Landroid/widget/CheckedTextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/kg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/rc;->x:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-lez v1, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lus/zoom/proguard/jg;

    invoke-direct {v1}, Lus/zoom/proguard/jg;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-static {v3}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lus/zoom/proguard/bt1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/jg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_activate_account_failed:I

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc;->v:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/rc;->V0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private V0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/rc;->u:Landroid/widget/EditText;

    invoke-static {v2}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/rc;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lus/zoom/proguard/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rc;->U0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/rc;

    invoke-direct {v0}, Lus/zoom/proguard/rc;-><init>()V

    const-string v1, "firstName"

    const-string v2, "lastName"

    .line 3
    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "regular"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "email"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subscription"

    .line 8
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 12
    const-class p1, Lus/zoom/proguard/rc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cq0;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cq0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/cq0;->dismiss()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2, p1}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rc;->U0()V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CreateAccount_Waiting"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public L0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "ZMDialogFragment-> isConnecting: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "CreateAccount_Waiting"

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public NotifyUIToLogOut()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->dismiss()V

    return-void
.end method

.method public OnShowPrivacyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rc;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0()V
    .locals 2

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sv1;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, v0}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/ol0;->c(IZ)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CreateAccount_Waiting"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rc$b;

    const-string v2, "sinkWebLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/rc$b;-><init>(Lus/zoom/proguard/rc;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/rc;->N0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnCreateAccount:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/rc;->O0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->zm_signup_pwd_show_btn:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/rc;->P0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_create_account_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/rc;->r:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtFirstName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtLastName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/rc;->u:Landroid/widget/EditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnCreateAccount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/rc;->v:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_pwd_show_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/rc;->w:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "email"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/rc;->x:Ljava/lang/String;

    const-string v0, "regular"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/rc;->y:Ljava/lang/String;

    const-string v0, "firstName"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/rc;->z:Ljava/lang/String;

    const-string v0, "lastName"

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/rc;->A:Ljava/lang/String;

    const-string v0, "subscription"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/rc;->B:Z

    :cond_0
    if-nez p3, :cond_2

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lus/zoom/proguard/rc;->z:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/rc;->u:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/rc;->A:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/rc;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/rc;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/rc;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    iget-object p3, p0, Lus/zoom/proguard/rc;->E:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/rc;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, "onDataNetworkStatusChanged"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/rc;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/rc;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onNotifySendSignUpEmail(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotifySubmitSignUpInfoDone(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyVerifySignUpEmail: requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " errorMessage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/rc;->I0()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0, p3}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0, p3}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    .line 17
    invoke-direct {p0, p3}, Lus/zoom/proguard/rc;->R(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/rc;->v:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onNotifyVerifySignUpCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPTAppCustomEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZMDialogFragment"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPTAppEvent: event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 p2, 0x25

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->Q0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/rc;->h(J)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/rc;->updateUI()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShowPasswordExpiredDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/s90;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public onWebLogin(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZMDialogFragment"

    const-string v4, "onWebLogin, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/rc;->R0()V

    const-string p1, "timed_chat"

    .line 7
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "timed_chat_mynote"

    .line 8
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "out_of_storage_alert"

    .line 9
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/aa1;->onWebLogin(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v4

    invoke-static {v4}, Lus/zoom/proguard/sv1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v4}, Lus/zoom/proguard/dr0;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "onWebLogin, logout result=%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 27
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/rc;->K0()V

    const-wide/16 v2, 0x197

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    return-void

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p2, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
