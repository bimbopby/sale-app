.class public final Lus/zoom/proguard/mp0;
.super Lus/zoom/proguard/ep0;
.source "ZMEncryptDataGenerateKeyFragment.kt"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataGenerateKeyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataGenerateKeyFragment.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGenerateKeyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lus/zoom/proguard/mp0;",
        "Lus/zoom/proguard/ep0;",
        "Lcom/zipow/videobox/SimpleActivity$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;",
        "",
        "loading",
        "",
        "w",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "v",
        "onClick",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        "eventType",
        "a",
        "onSearchRequested",
        "k",
        "onKeyboardOpen",
        "onKeyboardClosed",
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
.field private static final A:Ljava/lang/String; = "PBXEncryptVoicemailGenerateKeyFragment"

.field private static final B:Ljava/lang/String; = "arg_req_id"

.field public static final z:Lus/zoom/proguard/mp0$a;


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/constraintlayout/widget/Group;

.field private w:Ljava/lang/String;

.field private x:Lus/zoom/proguard/d3;

.field private final y:Lus/zoom/proguard/mp0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/mp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/mp0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/mp0;->z:Lus/zoom/proguard/mp0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 49
    new-instance v0, Lus/zoom/proguard/mp0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mp0$b;-><init>(Lus/zoom/proguard/mp0;)V

    iput-object v0, p0, Lus/zoom/proguard/mp0;->y:Lus/zoom/proguard/mp0$b;

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/mp0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/mp0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lus/zoom/proguard/mp0;Lus/zoom/proguard/d3;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/mp0;->x:Lus/zoom/proguard/d3;

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/mp0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public static final synthetic b(Lus/zoom/proguard/mp0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mp0;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lus/zoom/proguard/mp0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp0;->w(Z)V

    return-void
.end method

.method private final w(Z)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mp0;->r:Landroid/widget/Button;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/mp0;->v:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_d

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_a

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/mp0;->r:Landroid/widget/Button;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :goto_5
    iget-object p1, p0, Lus/zoom/proguard/mp0;->v:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    :goto_6
    iget-object p1, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_7
    iget-object p1, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    move-object p1, v3

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_8
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_d

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_c

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_a
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCopyKey:I

    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/mp0;->u:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    const-string p1, ""

    :cond_4
    const-string v1, "BackupKey"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2

    .line 7
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnNext:I

    if-ne p1, v0, :cond_8

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/mp0;->x:Lus/zoom/proguard/d3;

    if-nez p1, :cond_6

    return-void

    .line 9
    :cond_6
    new-instance v0, Lus/zoom/proguard/w60$d;

    invoke-direct {v0, p1}, Lus/zoom/proguard/w60$d;-><init>(Lus/zoom/proguard/d3;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    .line 12
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    .line 15
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "arg_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/mp0;->w:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_encrypt_data_generate_key:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mp0;->y:Lus/zoom/proguard/mp0$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lus/zoom/proguard/mp0;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCopyKey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lus/zoom/proguard/mp0;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->ivKeyLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/mp0;->t:Landroid/widget/ImageView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->tvBackupKey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/mp0;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->gpKeyInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lus/zoom/proguard/mp0;->v:Landroidx/constraintlayout/widget/Group;

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp0;->w(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/mp0;->y:Lus/zoom/proguard/mp0$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 9
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_0
    return-void
.end method
