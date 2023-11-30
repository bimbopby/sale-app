.class public final Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u0010\u0010\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\t\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "newSignature",
        "",
        "a",
        "",
        "isReminder",
        "changed",
        "b",
        "enable",
        "c",
        "originSignature",
        "Lus/zoom/proguard/yc;",
        "Lkotlin/Lazy;",
        "()Lus/zoom/proguard/yc;",
        "mService",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "saveEnabledLiveData",
        "Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;",
        "Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;",
        "mPersonalNoteStruct",
        "d",
        "Z",
        "isSignatureChanged",
        "e",
        "isReminderChanged",
        "f",
        "isReservingTimeChanging",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 3
    sget-object p1, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;->INSTANCE:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$saveEnabledLiveData$2;->INSTANCE:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$saveEnabledLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lus/zoom/proguard/yc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->d:Z

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "originSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    invoke-direct {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a()Lus/zoom/proguard/yc;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/yc;->getSignature()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->a(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a()Lus/zoom/proguard/yc;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/yc;->a()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getIsReminder()Z

    move-result p2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->a(Z)V

    .line 35
    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18
    iget-boolean v2, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->d:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->a()Z

    move-result v0

    if-eq p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->e:Z

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 28
    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->f:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c(Z)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->d:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$a;->b()Z

    move-result v0

    if-eq p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->f:Z

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->e:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
