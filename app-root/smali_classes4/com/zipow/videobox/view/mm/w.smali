.class public final Lcom/zipow/videobox/view/mm/w;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "RemindMeSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0014\u0010\"\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zipow/videobox/view/mm/w;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "c",
        "b",
        "",
        "nextMondayOffset",
        "",
        "a",
        "",
        "sessionId",
        "serverTime",
        "d",
        "timeout",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "v",
        "onClick",
        "onDestroy",
        "Lus/zoom/proguard/yk2;",
        "()Lus/zoom/proguard/yk2;",
        "binding",
        "<init>",
        "()V",
        "u",
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
.field private static A:J = 0x0L

.field private static B:I = 0x0

.field private static final C:Ljava/lang/String; = "session_id"

.field private static final D:Ljava/lang/String; = "server_time"

.field private static final E:Ljava/lang/String; = "timeout"

.field public static final u:Lcom/zipow/videobox/view/mm/w$a;

.field private static final v:J = 0x0L

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field public static final y:Ljava/lang/String; = "RemindMeSheetFragment"

.field private static z:Ljava/lang/String;


# instance fields
.field private r:Lus/zoom/proguard/wb0;

.field private s:Lus/zoom/proguard/yk2;

.field private t:Lus/zoom/proguard/zk2;


# direct methods
.method public static synthetic $r8$lambda$MCc7h73F_lv-rgN91mC0aeif8GM(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/mm/w;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/mm/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/mm/w;->u:Lcom/zipow/videobox/view/mm/w$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;JI)I
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/w;->r:Lus/zoom/proguard/wb0;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/w;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lus/zoom/proguard/tb0;->a(Ljava/lang/String;JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final a(I)J
    .locals 10

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v1, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v1, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 p1, 0x5

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v1, v8, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v1, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v1, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/w;->r:Lus/zoom/proguard/wb0;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/tb0;->e(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.note"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a()Lus/zoom/proguard/yk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/w;->s:Lus/zoom/proguard/yk2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final a(Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 44
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 46
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(parentLayoutIt)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "session_id"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(INPUT_EXTRA_SESSION_ID, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    const-string v1, "server_time"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/zipow/videobox/view/mm/w;->A:J

    const-string v1, "timeout"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/mm/w;->B:I

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lus/zoom/proguard/mb0;

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_me_in_thirty_minutes_285622:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.zm_mm\u2026in_thirty_minutes_285622)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v3, 0x1b7740

    const/16 v5, 0xac

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mb0;-><init>(Ljava/lang/String;JI)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lus/zoom/proguard/mb0;

    .line 21
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_me_in_an_hour_285622:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.zm_mm\u2026ers_me_in_an_hour_285622)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v3, 0x36ee80

    const/16 v5, 0xad

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mb0;-><init>(Ljava/lang/String;JI)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lus/zoom/proguard/mb0;

    .line 32
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_in_three_hours_285622:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.zm_mm\u2026rs_in_three_hours_285622)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v3, 0xa4cb80

    const/16 v5, 0xae

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mb0;-><init>(Ljava/lang/String;JI)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lus/zoom/proguard/mb0;

    .line 43
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_in_tomorrow_at_nine_285622:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.zm_mm\u2026_tomorrow_at_nine_285622)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/w;->a(I)J

    move-result-wide v3

    const/16 v5, 0xaf

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mb0;-><init>(Ljava/lang/String;JI)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lus/zoom/proguard/mb0;

    .line 55
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_next_monday_414206:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.zm_mm\u2026nders_next_monday_414206)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 56
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/w;->a(I)J

    move-result-wide v3

    const/16 v5, 0xb0

    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mb0;-><init>(Ljava/lang/String;JI)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lus/zoom/proguard/mb0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_custom_285622:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.zm_mm_reminders_custom_285622)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0xb1

    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mb0;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lus/zoom/proguard/zk2;

    invoke-direct {v1, v0, p0}, Lus/zoom/proguard/zk2;-><init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/w;->t:Lus/zoom/proguard/zk2;

    .line 68
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->a()Lus/zoom/proguard/yk2;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/yk2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/w;->t:Lus/zoom/proguard/zk2;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->a()Lus/zoom/proguard/yk2;

    move-result-object v1

    iget-object v1, v1, Lus/zoom/proguard/yk2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->a()Lus/zoom/proguard/yk2;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/yk2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/proguard/vc;->z:Lus/zoom/proguard/vc$a;

    sget-object v1, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    sget-wide v2, Lcom/zipow/videobox/view/mm/w;->A:J

    sget v4, Lcom/zipow/videobox/view/mm/w;->B:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/vc$a;->a(Ljava/lang/String;JI)Lus/zoom/proguard/vc;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RemindMeSheetFragment"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->remind_me_time_layout:I

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/w;->t:Lus/zoom/proguard/zk2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/zk2;->a(I)Lus/zoom/proguard/mb0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/mb0;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->d()V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/w;->r:Lus/zoom/proguard/wb0;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    sget-wide v4, Lcom/zipow/videobox/view/mm/w;->A:J

    .line 15
    invoke-interface {v0, v1, v4, v5}, Lus/zoom/proguard/tb0;->b(Ljava/lang/String;J)Z

    move-result v0

    .line 17
    sget v1, Lcom/zipow/videobox/view/mm/w;->B:I

    .line 18
    invoke-static {v0, v1}, Lus/zoom/proguard/vb0;->a(ZI)I

    move-result v4

    .line 23
    sget-object v5, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    sget-wide v6, Lcom/zipow/videobox/view/mm/w;->A:J

    sget v8, Lcom/zipow/videobox/view/mm/w;->B:I

    invoke-virtual {p1}, Lus/zoom/proguard/mb0;->f()I

    move-result v9

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackRemindMeFixedTime(ILjava/lang/String;JII)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "session_id"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    const-string v0, "server_time"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/zipow/videobox/view/mm/w;->A:J

    const/16 p1, 0x3e8

    int-to-long v4, p1

    .line 36
    div-long/2addr v2, v4

    long-to-int p1, v2

    sput p1, Lcom/zipow/videobox/view/mm/w;->B:I

    .line 38
    sget-object v2, Lcom/zipow/videobox/view/mm/w;->z:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/zipow/videobox/view/mm/w;->a(Ljava/lang/String;JI)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_reminder_error_285622:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_2

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne v0, p1, :cond_7

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/w$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/w$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/yk2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/yk2;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/w;->s:Lus/zoom/proguard/yk2;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->c()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->b()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/w;->a()Lus/zoom/proguard/yk2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/yk2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/w;->s:Lus/zoom/proguard/yk2;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/xb0;

    sget-object p2, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    invoke-virtual {p2}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/xb0;-><init>(Lus/zoom/proguard/tb0;)V

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lus/zoom/proguard/wb0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/wb0;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/w;->r:Lus/zoom/proguard/wb0;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/tb0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_disabled_285622:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
