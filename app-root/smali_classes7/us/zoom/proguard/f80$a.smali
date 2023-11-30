.class public final Lus/zoom/proguard/f80$a;
.super Ljava/lang/Object;
.source "PhoneSettingCallFowardTimeLimitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/f80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lus/zoom/proguard/f80$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "resultTargetId",
        "",
        "requestCode",
        "",
        "currentDuration",
        "",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "DURATION_15_MIN",
        "J",
        "DURATION_1_HOUR",
        "DURATION_2_HOUR",
        "DURATION_30_MIN",
        "DURATION_UNTIL_STOP",
        "PARAM_CURRENT_DURATION",
        "Ljava/lang/String;",
        "RESULT_DISPLAY_TIME",
        "RESULT_DURATION",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/f80$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;IJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_code"

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "param_current_duration"

    .line 22
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-class p3, Lus/zoom/proguard/f80;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 25
    invoke-static {p1, p3, v0, p2, p4}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resultTargetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lus/zoom/proguard/f80;

    invoke-direct {v0}, Lus/zoom/proguard/f80;-><init>()V

    const-string v1, "fragment_result_target_id"

    const-string v2, "fragment_result_request_code"

    .line 11
    invoke-static {v1, p2, v2, p3}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "request_code"

    .line 14
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "param_current_duration"

    .line 15
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    check-cast p1, Lus/zoom/proguard/re1;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/f80$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IJ)V

    :goto_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resultTargetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fragment_result_target_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fragment_result_request_code"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "request_code"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "param_current_duration"

    .line 5
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    const-class p2, Lus/zoom/proguard/f80;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
