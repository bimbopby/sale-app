.class public final Lus/zoom/proguard/wb0;
.super Landroidx/lifecycle/ViewModel;
.source "ReminderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wb0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J \u0010\u0007\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lus/zoom/proguard/wb0;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lus/zoom/proguard/zo0;",
        "a",
        "Lus/zoom/proguard/tb0;",
        "c",
        "b",
        "f",
        "e",
        "",
        "titleResource",
        "messageContextMenuItem",
        "Lus/zoom/proguard/x00;",
        "Landroid/widget/TextView;",
        "remindersTextView",
        "",
        "reminderRepository",
        "<init>",
        "(Lus/zoom/proguard/tb0;)V",
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
.field public static final b:Lus/zoom/proguard/wb0$a;

.field private static final c:J = -0x1L

.field private static final d:Ljava/lang/String; = "[new-feature]"

.field private static final e:Ljava/lang/String; = "%s   %s"


# instance fields
.field private final a:Lus/zoom/proguard/tb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/wb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/wb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/wb0;->b:Lus/zoom/proguard/wb0$a;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/tb0;)V
    .locals 1

    const-string v0, "reminderRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lus/zoom/proguard/zo0;
    .locals 5

    .line 10
    new-instance v0, Lus/zoom/proguard/zo0;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_new_feature:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_new_feature_icon_witdh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_new_feature_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    const-string v3, "[new-feature]"

    .line 15
    invoke-direct {v0, v3, v1, v2, p1}, Lus/zoom/proguard/zo0;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->d()Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    invoke-interface {v1}, Lus/zoom/proguard/tb0;->c()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v3
.end method


# virtual methods
.method public final a()Lus/zoom/proguard/tb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;II)Lus/zoom/proguard/x00;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(titleResource)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/wb0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;)Lus/zoom/proguard/zo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    const-string p2, "[new-feature]"

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s   %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "format(format, *args)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Lus/zoom/proguard/x00;

    invoke-direct {p1, v1, p3, v0}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 6

    const-string v0, "remindersTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_reminders_285622:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.zm_mm\u2026l_group_reminders_285622)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/wb0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_reminders_285622:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "[new-feature]"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s   %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_new_feature:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_new_feature_icon_witdh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$dimen;->zm_new_feature_icon_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 25
    invoke-static {p1, v4, v1, v2, v0}, Lus/zoom/proguard/tj0;->a(Landroid/widget/TextView;Ljava/lang/String;III)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->l()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wb0;->a:Lus/zoom/proguard/tb0;

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->g()Z

    move-result v0

    return v0
.end method
