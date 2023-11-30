.class public final Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$d;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 PhoneSettingCallForwardViewModel.kt\ncom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel\n*L\n1#1,70:1\n81#2,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$d;->b:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$d;->b:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    return-void
.end method
