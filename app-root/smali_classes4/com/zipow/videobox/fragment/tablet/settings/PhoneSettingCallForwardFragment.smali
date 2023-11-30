.class public Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;
.super Lus/zoom/proguard/ep0;
.source "PhoneSettingCallForwardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;,
        Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;,
        Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneSettingCallForwardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneSettingCallForwardFragment.kt\ncom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,473:1\n56#2,10:474\n*S KotlinDebug\n*F\n+ 1 PhoneSettingCallForwardFragment.kt\ncom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment\n*L\n61#1:474,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0002\u0008lB\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0016\u00102\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010F\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0016\u0010N\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010AR\u0016\u0010P\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010AR\u0016\u0010R\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u00109R\u0016\u0010T\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010AR\u0016\u0010V\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u00109R\u0016\u0010^\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010AR\u0016\u0010`\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010=R\u0016\u0010b\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0016\u0010d\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u00109R\u0016\u0010f\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010=R\u0016\u0010h\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010A\u00a8\u0006m"
    }
    d2 = {
        "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initViewModel",
        "J0",
        "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;",
        "type",
        "a",
        "K0",
        "L0",
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
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;",
        "r",
        "Lkotlin/Lazy;",
        "I0",
        "()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;",
        "callForwardViewModel",
        "Landroid/widget/Button;",
        "s",
        "Landroid/widget/Button;",
        "btnCancel",
        "t",
        "btnEnable",
        "Landroid/widget/RadioGroup;",
        "u",
        "Landroid/widget/RadioGroup;",
        "radioGroupForwardType",
        "Landroid/widget/RadioButton;",
        "Landroid/widget/RadioButton;",
        "radioForwardTurnOff",
        "w",
        "radioForwardToContacts",
        "x",
        "radioForwardToNumber",
        "y",
        "radioForwardToMail",
        "Lus/zoom/uicommon/widget/view/ZMSettingsCategory;",
        "z",
        "Lus/zoom/uicommon/widget/view/ZMSettingsCategory;",
        "catForwardTarget",
        "Landroid/widget/LinearLayout;",
        "A",
        "Landroid/widget/LinearLayout;",
        "layoutForwardTargetNoSetTip",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "txtForwardTargetNoSetTip",
        "C",
        "layoutForwardTarget",
        "D",
        "txtForwardTargetValue",
        "Landroid/widget/ImageView;",
        "E",
        "Landroid/widget/ImageView;",
        "btnForwardTargetClear",
        "F",
        "catForwardToMail",
        "G",
        "txtForwradToMailTips",
        "H",
        "txtForwardToMailGreetingName",
        "I",
        "catTogglePlayGreeting",
        "J",
        "txtTogglePlayGreetingTips",
        "K",
        "layoutTogglePlayGreeting",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "L",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "checkTogglePlayGreeting",
        "M",
        "catTogglePress1",
        "N",
        "txtTogglePress1Tips",
        "O",
        "layoutTogglePress1",
        "P",
        "checkTogglePress1",
        "Q",
        "catTimeLimit",
        "R",
        "layoutTimeLimit",
        "S",
        "txtTimeLimit",
        "<init>",
        "()V",
        "T",
        "ForwardType",
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
.field public static final T:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;

.field public static final U:Ljava/lang/String; = "request_code"

.field public static final V:Ljava/lang/String; = "result_target_type"

.field public static final W:Ljava/lang/String; = "result_jid"

.field public static final X:Ljava/lang/String; = "result_target_id"

.field public static final Y:Ljava/lang/String; = "result_extension_level"

.field public static final Z:I = 0x6e

.field public static final a0:I = 0xc9

.field public static final b0:I = 0x12d

.field public static final c0:Ljava/lang/String; = "DIALOG_TAG_WAITING"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private M:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private Q:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/TextView;

.field private final r:Lkotlin/Lazy;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/RadioGroup;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/RadioButton;

.field private y:Landroid/widget/RadioButton;

.field private z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;


# direct methods
.method public static synthetic $r8$lambda$1ke8qExT3M7En4wie0UD5Q_sS50(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GgHV5rQ_IK7IghWKOKK024Lr9gs(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->h(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GikYuKQjzYQtoWsZXCNgBglIjik(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->j(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JAIPPWmr7hGFB6gbrCQCpdYqZFs(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->c(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TuWfIihtP4Dshk03_qvM4ON_npU(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->k(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uk7oKlm9pTUwlZhauk4mp5S1LrQ(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->d(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ep0i_SsK1WKM7xMScQdRBrj9q2U(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->b(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptiAEX9AQO4rtP871-AxyBNS3Y0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rfWW0lM7vZLGQj7I31poHsEa26c(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->g(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSIpVTpZ6lzGxyBbJYUQYHnJ8yQ(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->i(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDqwDuuAXfeGAOXxwnZoE_UTTsg(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->e(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxe5EXYjCn43EYEZXq_i-ksqd8w(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->f(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->T:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 442
    new-instance v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 444
    const-class v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->r:Lkotlin/Lazy;

    return-void
.end method

.method private final I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    return-object v0
.end method

.method private final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->w:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "radioForwardToContacts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->x:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    const-string v0, "radioForwardToNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->y:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    const-string v0, "radioForwardToMail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->v:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    const-string v0, "radioForwardTurnOff"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "btnForwardTargetClear"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "layoutForwardTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "layoutForwardTargetNoSetTip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "layoutTogglePress1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->K:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    const-string v0, "layoutTogglePlayGreeting"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->R:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    const-string v0, "layoutTimeLimit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->s:Landroid/widget/Button;

    if-nez v0, :cond_a

    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->t:Landroid/widget/Button;

    if-nez v0, :cond_b

    const-string v0, "btnEnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final L0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_1

    .line 19
    move-object v3, v1

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_to_external_dialog_356266:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_agree_159086:I

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 22
    new-instance v8, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->T:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$a;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "catTimeLimit"

    const-string v2, "txtForwradToMailTips"

    const-string v3, "catForwardToMail"

    const-string v4, "catForwardTarget"

    const-string v5, "txtForwardTargetNoSetTip"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq p1, v0, :cond_13

    const/4 v9, 0x2

    if-eq p1, v9, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_5

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->Q:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v8, p1

    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u()V

    goto/16 :goto_5

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_8
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_9
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->Q:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v8, p1

    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->t()V

    goto/16 :goto_5

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_c
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_d
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_e
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->Q:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_f
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c()V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    .line 67
    :cond_10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_to_number_no_set_tip_356266:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    .line 72
    :cond_11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    if-nez v2, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v8, v2

    :goto_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v7

    .line 74
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 76
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_14
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_15
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_16
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->Q:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_17
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c()V

    .line 82
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    .line 83
    :cond_18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_to_contacts_no_set_tip_356266:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    .line 88
    :cond_19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    move-object v8, v2

    :goto_4
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v7

    .line 90
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private static final a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "layoutForwardTargetNoSetTip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "layoutForwardTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->D:Landroid/widget/TextView;

    if-nez p0, :cond_8

    const-string p0, "txtForwardTargetValue"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p0

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$saveFun"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object p0
.end method

.method private static final b(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->u:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    const-string v0, "radioGroupForwardType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, -0x1

    if-nez p1, :cond_2

    move v2, v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardTurnOff:I

    goto :goto_1

    .line 10
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardToMail:I

    goto :goto_1

    .line 11
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardToNumber:I

    goto :goto_1

    .line 12
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardToContacts:I

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object p0
.end method

.method private static final c(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->K0()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->K0()V

    return-void
.end method

.method private static final d(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "catTogglePlayGreeting"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "txtTogglePlayGreetingTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez p0, :cond_5

    const-string p0, "checkTogglePlayGreeting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private static final e(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez p0, :cond_1

    const-string p0, "checkTogglePlayGreeting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private static final f(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->M:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "catTogglePress1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->N:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "txtTogglePress1Tips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez p0, :cond_5

    const-string p0, "checkTogglePress1"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private static final g(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez p0, :cond_1

    const-string p0, "checkTogglePress1"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private static final h(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->H:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "txtForwardToMailGreetingName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final i(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->S:Landroid/widget/TextView;

    const-string v1, "txtTimeLimit"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->R:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const-string p1, "layoutTimeLimit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 4
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_duration_424846:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->S:Landroid/widget/TextView;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 6
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda7;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda8;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda9;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda10;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda11;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final j(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->t:Landroid/widget/Button;

    if-nez p0, :cond_1

    const-string p0, "btnEnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final k(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;Lus/zoom/proguard/vf;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    sget-object v1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->v:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    const-string v0, "radioForwardTurnOff"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->y:Landroid/widget/RadioButton;

    if-nez v0, :cond_6

    const-string v0, "radioForwardToMail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->x:Landroid/widget/RadioButton;

    if-nez v0, :cond_9

    const-string v0, "radioForwardToNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->w:Landroid/widget/RadioButton;

    if-nez v0, :cond_c

    const-string v0, "radioForwardToContacts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 24
    :goto_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vf;

    if-nez v0, :cond_e

    move-object v0, v4

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lus/zoom/proguard/vf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    .line 25
    :goto_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_13

    if-nez v1, :cond_13

    .line 28
    sget-object p1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->MAIL:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    if-ne v0, p1, :cond_11

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_f

    const-string p1, "catForwardToMail"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string p1, "txtForwradToMailTips"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 32
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez p1, :cond_12

    const-string p1, "catForwardTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_12
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :goto_6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c()V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x6e

    if-ne p1, v2, :cond_6

    if-ne p2, v0, :cond_6

    if-nez p3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string p1, "RESULT_PHONE_NUMBER"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    :goto_0
    if-nez p3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string p1, "RESULT_DISPLAY_NAME"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_1
    if-nez p3, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    const-string p1, "result_jid"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_2
    if-nez p3, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    const-string p1, "result_target_id"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_3
    if-nez p3, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    const-string p1, "result_target_type"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    const-string p2, "result_extension_level"

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    move-object v8, v1

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_6
    const/16 v2, 0xc9

    if-ne p1, v2, :cond_a

    if-ne p2, v0, :cond_a

    if-nez p3, :cond_7

    move-object p1, v1

    goto :goto_6

    :cond_7
    const-string p1, "result_formated_number"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-nez p3, :cond_8

    move-object p2, v1

    goto :goto_7

    :cond_8
    const-string p2, "result_country_code"

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-nez p3, :cond_9

    goto :goto_8

    :cond_9
    const-string v0, "result_phone_number"

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const/16 v2, 0x12d

    if-ne p1, v2, :cond_d

    if-ne p2, v0, :cond_d

    if-nez p3, :cond_b

    move-object p1, v1

    goto :goto_9

    :cond_b
    const-wide/16 p1, 0x0

    const-string v0, "result_duration"

    .line 24
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_9
    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    const-string p2, "result_display_time"

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_a
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$id;->leftButton:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->K0()V

    goto/16 :goto_11

    .line 3
    :cond_2
    :goto_1
    sget v1, Lus/zoom/videomeetings/R$id;->rightButton:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L0()V

    goto/16 :goto_11

    .line 4
    :cond_4
    :goto_2
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardToContacts:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->CONTACT:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    goto/16 :goto_11

    .line 5
    :cond_6
    :goto_3
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardToNumber:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->NUMBER:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    goto/16 :goto_11

    .line 6
    :cond_8
    :goto_4
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardToMail:I

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->MAIL:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    goto/16 :goto_11

    .line 7
    :cond_a
    :goto_5
    sget v1, Lus/zoom/videomeetings/R$id;->radioCallForwardTurnOff:I

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->TURN_OFF:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    goto/16 :goto_11

    .line 8
    :cond_c
    :goto_6
    sget v1, Lus/zoom/videomeetings/R$id;->btnCallForwardTargetClear:I

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c()V

    goto/16 :goto_11

    .line 9
    :cond_e
    :goto_7
    sget v1, Lus/zoom/videomeetings/R$id;->optionCallForwardTargetNoSetTip:I

    const/4 v2, 0x1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget v1, Lus/zoom/videomeetings/R$id;->optionCallForwardTarget:I

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_12

    :goto_9
    move v1, v2

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vf;

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    .line 11
    :goto_c
    sget-object p1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->CONTACT:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    if-ne v0, p1, :cond_15

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x6e

    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1, v0}, Lus/zoom/proguard/j40;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 19
    :cond_14
    invoke-static {p0, v0}, Lus/zoom/proguard/j40;->a(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_11

    .line 23
    :cond_15
    sget-object p1, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->NUMBER:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    if-ne v0, p1, :cond_22

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0xc9

    if-eqz p1, :cond_16

    .line 25
    sget-object p1, Lus/zoom/proguard/e80;->z:Lus/zoom/proguard/e80$a;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lus/zoom/proguard/e80$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 31
    :cond_16
    sget-object p1, Lus/zoom/proguard/e80;->z:Lus/zoom/proguard/e80$a;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/e80$a;->a(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_11

    .line 37
    :cond_17
    sget v1, Lus/zoom/videomeetings/R$id;->optionTogglePress1:I

    if-nez p1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1b

    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const-string v1, "checkTogglePress1"

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_19
    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez v3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object v0, v3

    :goto_d
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_11

    .line 38
    :cond_1b
    :goto_e
    sget v1, Lus/zoom/videomeetings/R$id;->optionTogglePlayGreeting:I

    if-nez p1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1f

    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const-string v1, "checkTogglePlayGreeting"

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 39
    :cond_1d
    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez v3, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move-object v0, v3

    :goto_f
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_11

    .line 42
    :cond_1f
    :goto_10
    sget v0, Lus/zoom/videomeetings/R$id;->optionTimeLimit:I

    if-nez p1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_22

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 44
    sget-object v0, Lus/zoom/proguard/f80;->r:Lus/zoom/proguard/f80$a;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->n()J

    move-result-wide v4

    const/16 v3, 0x12d

    .line 47
    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/f80$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJ)V

    goto :goto_11

    .line 52
    :cond_21
    sget-object p1, Lus/zoom/proguard/f80;->r:Lus/zoom/proguard/f80$a;

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->n()J

    move-result-wide v0

    const/16 v2, 0x12d

    .line 56
    invoke-virtual {p1, p0, v2, v0, v1}, Lus/zoom/proguard/f80$a;->a(Landroidx/fragment/app/Fragment;IJ)V

    :cond_22
    :goto_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_setting_forward:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->leftButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.leftButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->rightButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.rightButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->t:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->radioGroupCallForwrdType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.radioGroupCallForwrdType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->u:Landroid/widget/RadioGroup;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->radioCallForwardTurnOff:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.radioCallForwardTurnOff)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->v:Landroid/widget/RadioButton;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->radioCallForwardToContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.radioCallForwardToContacts)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->w:Landroid/widget/RadioButton;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->radioCallForwardToNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.radioCallForwardToNumber)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->x:Landroid/widget/RadioButton;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->radioCallForwardToMail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.radioCallForwardToMail)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->y:Landroid/widget/RadioButton;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->catCallForwardTarget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.catCallForwardTarget)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->z:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->optionCallForwardTargetNoSetTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.optionCallForwardTargetNoSetTip)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->A:Landroid/widget/LinearLayout;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallForwardTargetNoSetTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtCallForwardTargetNoSetTip)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->B:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->optionCallForwardTarget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.optionCallForwardTarget)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->C:Landroid/widget/LinearLayout;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallForwardTargetValue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtCallForwardTargetValue)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->D:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnCallForwardTargetClear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.btnCallForwardTargetClear)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->E:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->catCallForwardToMail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.catCallForwardToMail)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->F:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallForwardToMailTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtCallForwardToMailTips)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->G:Landroid/widget/TextView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtForwardToMailGreetingName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtForwardToMailGreetingName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->H:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->catTogglePlayGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.catTogglePlayGreeting)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtTogglePlayGreetingTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtTogglePlayGreetingTips)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->J:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->optionTogglePlayGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.optionTogglePlayGreeting)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->K:Landroid/widget/LinearLayout;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->checkTogglePlayGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.checkTogglePlayGreeting)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->catTogglePress1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.catTogglePress1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->M:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtTogglePress1Tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtTogglePress1Tips)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->N:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->optionTogglePress1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.optionTogglePress1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->O:Landroid/widget/LinearLayout;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->checkTogglePress1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.checkTogglePress1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->P:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->catTimeLimit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.catTimeLimit)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->Q:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->optionTimeLimit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.optionTimeLimit)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->R:Landroid/widget/LinearLayout;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeLimitValue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txtTimeLimitValue)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->S:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "btnEnable"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->s:Landroid/widget/Button;

    if-nez p2, :cond_1

    const-string p2, "btnCancel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->J0()V

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->initViewModel()V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->I0()Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
