.class Lcom/zipow/videobox/view/JoinConfView$e;
.super Ljava/lang/Object;
.source "JoinConfView.java"

# interfaces
.implements Lcom/zipow/videobox/view/JoinConfView$h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/JoinConfView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/JoinConfView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/JoinConfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->clearSavedMeetingList()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->c(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->d(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->l(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->a()V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->k(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;->a()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/CmmSavedMeeting;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/pb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->k(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->l(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {p1}, Lcom/zipow/videobox/view/JoinConfView;->b(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {p1}, Lcom/zipow/videobox/view/JoinConfView;->b(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$e;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->b(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
