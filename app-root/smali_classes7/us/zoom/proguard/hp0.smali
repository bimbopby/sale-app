.class public final Lus/zoom/proguard/hp0;
.super Lus/zoom/proguard/ep0;
.source "ZMEncryptDataAlertFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataAlertFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataAlertFragment.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAlertFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lus/zoom/proguard/hp0;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "v",
        "onClick",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        "eventType",
        "a",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lus/zoom/proguard/hp0$a;

.field private static final v:Ljava/lang/String; = "arg_title"

.field private static final w:Ljava/lang/String; = "arg_prompt"


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/hp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/hp0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnOkay:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_encrypt_data_alert:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnOkay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lus/zoom/proguard/hp0;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->tvTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hp0;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->tvPrompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/hp0;->t:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/hp0;->s:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    const-string v1, "arg_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/hp0;->t:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "arg_prompt"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_3
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_4
    return-void
.end method
