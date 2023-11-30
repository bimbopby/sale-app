.class Lus/zoom/proguard/xb$d;
.super Ljava/lang/Object;
.source "ConfirmAgeFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xb;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->b(Lus/zoom/proguard/xb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "yyyy-MM-dd"

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->f(Lus/zoom/proguard/xb;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p3}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p2, p3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/xb;->b(Lus/zoom/proguard/xb;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->h(Lus/zoom/proguard/xb;)I

    move-result p1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p2}, Lus/zoom/proguard/xb;->h(Lus/zoom/proguard/xb;)I

    move-result p2

    iget-object p3, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p3}, Lus/zoom/proguard/xb;->g(Lus/zoom/proguard/xb;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmAgeGating(ZILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-virtual {p1}, Lus/zoom/proguard/xb;->dismiss()V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_sign_in_title_148333:I

    sget p4, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {p2, p3, p4}, Lus/zoom/proguard/xb;->b(Lus/zoom/proguard/xb;II)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 14
    instance-of p3, p2, Lcom/zipow/videobox/ptapp/IAgeGatingCallback;

    if-eqz p3, :cond_4

    .line 15
    check-cast p2, Lcom/zipow/videobox/ptapp/IAgeGatingCallback;

    invoke-interface {p2, p1}, Lcom/zipow/videobox/ptapp/IAgeGatingCallback;->onConfirmAgeFailed(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p2}, Lus/zoom/proguard/xb;->g(Lus/zoom/proguard/xb;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->checkAgeGating(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1, v3}, Lus/zoom/proguard/xb;->a(Lus/zoom/proguard/xb;Z)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_title_148333:I

    sget p3, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_msg_148333:I

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/xb;->b(Lus/zoom/proguard/xb;II)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/xb;->b(Lus/zoom/proguard/xb;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->c(Lus/zoom/proguard/xb;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1, p2}, Lus/zoom/proguard/xb;->a(Lus/zoom/proguard/xb;I)I

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/xb$d;->r:Lus/zoom/proguard/xb;

    invoke-static {p1}, Lus/zoom/proguard/xb;->g(Lus/zoom/proguard/xb;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/xb;->a(Lus/zoom/proguard/xb;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
