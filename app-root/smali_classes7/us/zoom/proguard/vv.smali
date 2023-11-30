.class public Lus/zoom/proguard/vv;
.super Lus/zoom/proguard/ep0;
.source "MMEditTemplateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final F:Ljava/lang/String; = "session_id"

.field public static final G:Ljava/lang/String; = "guid"

.field public static final H:Ljava/lang/String; = "event_id"

.field public static final I:Ljava/lang/String; = "field_key"

.field public static final J:Ljava/lang/String; = "index"


# instance fields
.field private A:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private B:Lus/zoom/proguard/fr;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/String;

.field private E:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lus/zoom/proguard/vv;->z:I

    return-void
.end method

.method private I0()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vv;->A:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/vv;->C:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    if-nez v2, :cond_5

    return-void

    .line 22
    :cond_5
    instance-of v2, v0, Lus/zoom/proguard/xm;

    if-eqz v2, :cond_6

    .line 23
    check-cast v0, Lus/zoom/proguard/xm;

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_6
    instance-of v2, v0, Lus/zoom/proguard/tm;

    if-eqz v2, :cond_7

    .line 26
    check-cast v0, Lus/zoom/proguard/tm;

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/vv;->C:Ljava/lang/Object;

    instance-of v2, v0, Lus/zoom/proguard/xm;

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    .line 38
    iget-object v2, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/vv;->w:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/vv;->x:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendEditCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    .line 39
    :cond_a
    instance-of v0, v0, Lus/zoom/proguard/tm;

    if-eqz v0, :cond_b

    .line 40
    iget-object v2, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/vv;->w:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/vv;->x:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/vv;->y:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendFieldsEditCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v9

    :goto_1
    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/vv;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/vv;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/vv;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_saving_19884:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vv;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/vv;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "session_id"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "guid"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string p1, "event_id"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    const-string p1, "field_key"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-class p1, Lus/zoom/proguard/vv;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p6, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vv;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vv;->g(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/vv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->C:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/vv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/vv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/vv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/vv;)Lus/zoom/proguard/fr;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->B:Lus/zoom/proguard/fr;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/vv;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vv;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vv;->B:Lus/zoom/proguard/fr;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/vv;->w:Ljava/lang/String;

    const-string v0, "guid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/vv;->r:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/vv;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/vv;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_19884:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/vv;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/vv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vv;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vv;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/vv;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "session_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    const-string v0, "guid"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vv;->w:Ljava/lang/String;

    const-string v0, "event_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vv;->x:Ljava/lang/String;

    const-string v0, "field_key"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vv;->y:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "index"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/vv;->z:I

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vv;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    .line 31
    :cond_5
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/vv;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vv;->A:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_6

    return-void

    .line 36
    :cond_6
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d0:Lus/zoom/proguard/fr;

    iput-object p1, p0, Lus/zoom/proguard/vv;->B:Lus/zoom/proguard/fr;

    .line 37
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCount()I

    move-result p1

    if-lez p1, :cond_7

    iget p1, p0, Lus/zoom/proguard/vv;->z:I

    iget-object v0, p0, Lus/zoom/proguard/vv;->A:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/vv;->A:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    iget v0, p0, Lus/zoom/proguard/vv;->z:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/eu;

    invoke-virtual {p1}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vv;->B:Lus/zoom/proguard/fr;

    .line 40
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/vv;->B:Lus/zoom/proguard/fr;

    if-nez p1, :cond_8

    return-void

    .line 43
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/vv;->x:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/vv;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/fr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vv;->C:Ljava/lang/Object;

    if-nez p1, :cond_9

    return-void

    .line 46
    :cond_9
    instance-of v0, p1, Lus/zoom/proguard/xm;

    if-eqz v0, :cond_a

    .line 47
    check-cast p1, Lus/zoom/proguard/xm;

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_a
    instance-of v0, p1, Lus/zoom/proguard/tm;

    if-eqz v0, :cond_b

    .line 50
    check-cast p1, Lus/zoom/proguard/tm;

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_b
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/vv$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vv$a;-><init>(Lus/zoom/proguard/vv;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    new-instance p1, Lus/zoom/proguard/vv$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/vv$b;-><init>(Lus/zoom/proguard/vv;)V

    iput-object p1, p0, Lus/zoom/proguard/vv;->E:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;

    .line 159
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/vv;->E:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btn_cancel:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/vv;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btn_done:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/vv;->I0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_edit_template:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vv;->E:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vv;->r:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vv;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vv;->t:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->ext_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lus/zoom/proguard/vv;->u:Landroid/widget/EditText;

    return-void
.end method
