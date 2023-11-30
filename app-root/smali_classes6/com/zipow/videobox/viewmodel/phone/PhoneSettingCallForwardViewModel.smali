.class public final Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PhoneSettingCallForwardViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneSettingCallForwardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneSettingCallForwardViewModel.kt\ncom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n33#2,3:410\n33#2,3:413\n1#3:416\n*S KotlinDebug\n*F\n+ 1 PhoneSettingCallForwardViewModel.kt\ncom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel\n*L\n74#1:410,3\n80#1:413,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u0002W[\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J>\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015JI\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ$\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J!\u0010\u0008\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010&J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'J\u0006\u0010*\u001a\u00020\'J\u0006\u0010+\u001a\u00020#R\u0014\u0010-\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00100R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100R,\u00104\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\'030/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00100R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00100R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00100R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00100R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00100R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00100R\"\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00100R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00100R+\u0010\n\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008\u0008\u0010JR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010,R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010,R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR+\u0010S\u001a\u00020#2\u0006\u0010E\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010G\u001a\u0004\u0008P\u0010Q\"\u0004\u0008\u0008\u0010RR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010,R\u0016\u0010V\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001d\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001d\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010aR)\u0010f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\'030/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010aR\u001d\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010aR\u001d\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010aR\u001d\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010aR\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010aR\u001d\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010aR\u001d\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010aR\u001f\u0010t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010aR\u001d\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0/0_8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010a\u00a8\u0006y"
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "r",
        "b",
        "",
        "targetType",
        "a",
        "(Ljava/lang/Integer;)V",
        "selectTargetType",
        "",
        "selectTarget",
        "selectTargetId",
        "selectExtensionLevel",
        "selectJid",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "onDestroy",
        "onResume",
        "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;",
        "type",
        "name",
        "number",
        "jid",
        "targetId",
        "extensionLevel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "formatedNumber",
        "countryCode",
        "phoneNumber",
        "t",
        "u",
        "c",
        "",
        "duration",
        "displayTime",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "",
        "checkPlayGreeting",
        "checkPressOne",
        "s",
        "n",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lus/zoom/proguard/vf;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_forwardTargetLiveData",
        "_forwardMailLiveData",
        "Lkotlin/Pair;",
        "_radioOptionLiveData",
        "v",
        "_canBtnEnableStateLiveData",
        "w",
        "_canTogglePlayGreetingLiveData",
        "x",
        "_togglePlayGreetingValueLiveData",
        "y",
        "_canTogglePress1LiveData",
        "z",
        "_togglePress1ValueLiveData",
        "A",
        "_timeLimitLiveDate",
        "B",
        "_forwardTypeLiveData",
        "C",
        "_finishEventLiveData",
        "<set-?>",
        "D",
        "Lkotlin/properties/ReadWriteProperty;",
        "m",
        "()I",
        "(I)V",
        "E",
        "F",
        "G",
        "I",
        "H",
        "l",
        "()J",
        "(J)V",
        "selectDuration",
        "J",
        "Z",
        "initData",
        "com/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a",
        "K",
        "Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;",
        "callFowardingUIListener",
        "com/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b",
        "L",
        "Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;",
        "mSIPCallEventListener",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "forwardTargetLiveData",
        "h",
        "forwardMailLiveData",
        "k",
        "radioOptionLiveData",
        "d",
        "canBtnEnableStateLiveData",
        "e",
        "canTogglePlayGreetingLiveData",
        "p",
        "togglePlayGreetingValueLiveData",
        "f",
        "canTogglePress1LiveData",
        "q",
        "togglePress1ValueLiveData",
        "o",
        "timeLimitLiveDate",
        "j",
        "forwardTypeLiveData",
        "g",
        "finishEventLiveData",
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
.field static final synthetic M:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lkotlin/properties/ReadWriteProperty;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private final H:Lkotlin/properties/ReadWriteProperty;

.field private I:Ljava/lang/String;

.field private J:Z

.field private final K:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;

.field private final L:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;

.field private final r:Ljava/lang/String;

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Lkotlin/Pair<",
            "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "selectTargetType"

    const-string v4, "getSelectTargetType()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "selectDuration"

    const-string v4, "getSelectDuration()J"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->M:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "PhoneSettingCallForwardViewModel"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r:Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 47
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$c;

    invoke-direct {v1, v0, p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$c;-><init>(Ljava/lang/Object;Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    .line 384
    iput-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->D:Lkotlin/properties/ReadWriteProperty;

    .line 390
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 723
    new-instance v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$d;

    invoke-direct {v1, v0, p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$d;-><init>(Ljava/lang/Object;Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    .line 724
    iput-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->H:Lkotlin/properties/ReadWriteProperty;

    .line 731
    new-instance v0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;-><init>(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->K:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;

    .line 751
    new-instance v0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;-><init>(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->L:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(I)V

    .line 85
    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->E:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->F:Ljava/lang/String;

    .line 87
    iput p4, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->G:I

    .line 88
    iput-object p5, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->I:Ljava/lang/String;

    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->H:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lus/zoom/proguard/vf;

    if-eqz p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/k40;->j()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/vf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/vf;

    invoke-direct {v0, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final b()V
    .locals 6

    .line 2
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/vf;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->CONTACT:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/vf;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->NUMBER:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/vf;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->MAIL:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->H:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final r()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->J:Z

    .line 3
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->d()Lus/zoom/proguard/y5;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r:Ljava/lang/String;

    const-string v5, "CallForwardingViewModel init configData = "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;-><init>(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    if-eqz v3, :cond_11

    .line 24
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->g()I

    move-result v5

    if-ltz v5, :cond_11

    .line 27
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->g()I

    move-result v5

    const-string v6, "cid"

    const-string v7, ""

    if-nez v5, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->MAIL:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    .line 34
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_to_mail_greeting_default_value_356266:I

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v2

    .line 39
    :goto_0
    invoke-direct {v1, v7}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 46
    :cond_4
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/rc2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->f()Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v8

    invoke-virtual {v8, v5}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    .line 51
    invoke-static {}, Lus/zoom/proguard/k40;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 52
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v0

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v7, v0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "{\n                      \u2026                        }"

    .line 55
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v5, :cond_9

    .line 60
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :cond_8
    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->NUMBER:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    invoke-direct {v1, v7}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_9
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 72
    :cond_a
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 73
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 76
    :cond_b
    sget-object v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->CONTACT:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/vf;

    .line 78
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->TURN_OFF:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    invoke-virtual {v3}, Lus/zoom/proguard/y5;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Integer;)V

    .line 87
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    invoke-virtual {v3}, Lus/zoom/proguard/y5;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    invoke-virtual {v3}, Lus/zoom/proguard/y5;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->g()I

    move-result v8

    invoke-virtual {v3}, Lus/zoom/proguard/y5;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lus/zoom/proguard/y5;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lus/zoom/proguard/y5;->e()I

    move-result v11

    .line 91
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    move-object v7, p0

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    .line 98
    :cond_c
    invoke-virtual {v3}, Lus/zoom/proguard/y5;->d()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    .line 99
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_15_min_356266:I

    goto :goto_4

    :cond_d
    const-wide/32 v4, 0x1b7740

    cmp-long v4, v2, v4

    if-nez v4, :cond_e

    .line 100
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_30_min_356266:I

    goto :goto_4

    :cond_e
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v2, v4

    if-nez v4, :cond_f

    .line 101
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_1_hour_356266:I

    goto :goto_4

    :cond_f
    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 102
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_2_hours_356266:I

    goto :goto_4

    .line 103
    :cond_10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_always_424846:I

    .line 104
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->b()V

    goto :goto_6

    .line 119
    :cond_11
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(ZZ)I
    .locals 11

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 90
    sget-object p1, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->o()I

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 p1, 0xd

    return p1

    .line 93
    :cond_1
    new-instance v10, Lus/zoom/proguard/y5;

    .line 94
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->E:Ljava/lang/String;

    iget v3, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->G:I

    .line 95
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->l()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, v10

    move v8, p1

    move v9, p2

    .line 96
    invoke-direct/range {v0 .. v9}, Lus/zoom/proguard/y5;-><init>(ILjava/lang/String;IJJZZ)V

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->I:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, p2

    :goto_2
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {v10}, Lus/zoom/proguard/y5;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->I:Ljava/lang/String;

    const-string v2, "cid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->F:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    move p1, p2

    :goto_3
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v0, p2

    :goto_5
    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {v10}, Lus/zoom/proguard/y5;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->F:Ljava/lang/String;

    const-string v1, "tid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r:Ljava/lang/String;

    const-string v0, "update CmmPBXCallForwardingConfigDataBean = "

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c(Lus/zoom/proguard/y5;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/vf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    :goto_0
    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    invoke-direct {v1, p1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(J)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/vf;

    invoke-direct {v0, p2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 30
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    .line 32
    invoke-static {}, Lus/zoom/proguard/k40;->f()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p2, v3, v2}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{\n                ZmPbxU\u2026, \"\", true)\n            }"

    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result v6

    .line 42
    invoke-virtual {v0, v4, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)I

    move-result v9

    .line 46
    iget-object v5, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r:Ljava/lang/String;

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CallForwardingViewModel pickForwardNumber formatedNumber = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,countryCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v7, " ,phoneNumber = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ,targetType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ,extensionLevel = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v7, p3, [Ljava/lang/Object;

    .line 48
    invoke-static {v5, p2, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v0, v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object p3

    .line 56
    new-instance v0, Lus/zoom/proguard/vf;

    invoke-direct {v0, p3}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Integer;)V

    if-lez v6, :cond_7

    const/16 p2, 0xb

    const/4 p3, 0x0

    if-ne v6, p2, :cond_4

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move-object v8, p3

    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v4, :cond_6

    move-object v10, p3

    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    move-object v10, p2

    :goto_4
    move-object v5, p0

    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallForwardingViewModel pickForwardContact name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,number = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,jid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , targetId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,extensionLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    invoke-direct {v1, p1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-direct {p0, p5}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Integer;)V

    .line 21
    invoke-static {p2}, Lus/zoom/proguard/rc2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v5, p2

    const/4 p1, -0x1

    if-nez p5, :cond_2

    move p2, p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-lez p2, :cond_7

    if-nez p5, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v4, p1

    const/16 p1, 0xb

    if-nez p5, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_5

    const-string p4, ""

    :cond_5
    :goto_3
    move-object v6, p4

    if-nez p6, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    move v7, v2

    move-object v3, p0

    move-object v8, p3

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    const-string v2, ""

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Lkotlin/Pair<",
            "Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->K:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->L:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->K:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->b(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->L:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r()V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->m()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c()V

    .line 4
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$a;->a()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c()V

    const/16 v1, -0x3e7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
