.class public final Lus/zoom/proguard/vb0;
.super Ljava/lang/Object;
.source "ReminderUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "inputs",
        "note",
        "Landroid/content/Context;",
        "context",
        "a",
        "",
        "isReminder",
        "",
        "timeout",
        "rich-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# direct methods
.method public static final a(ZI)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x9d

    return p0

    :cond_0
    if-lez p1, :cond_1

    const/16 p0, 0xa0

    return p0

    :cond_1
    const/16 p0, 0x9f

    return p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    return-object p1

    :cond_2
    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    const-string v2, ""

    if-eqz p1, :cond_5

    return-object v2

    .line 7
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "{\n            if (inputs\u2026\"\n            )\n        }"

    const-string v6, "1"

    const-string v7, "{\n            if (inputs\u2026]\n            )\n        }"

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "You: %1$s (%2$s Images)"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 212
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_7

    return-object v2

    .line 215
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 216
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_you_8_285622:I

    .line 217
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v1

    .line 218
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "You: Video Message (%1$s)"

    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 380
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_9

    return-object v2

    .line 384
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_you_5_285622:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 385
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 386
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "%1$s: %2$s"

    .line 388
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 390
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_b

    return-object v2

    .line 394
    :cond_b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_1_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 396
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    .line 397
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "You: {%1$s}"

    .line 399
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    .line 568
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_d

    return-object v2

    .line 572
    :cond_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_you_6_285622:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 573
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 574
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "%1$s: %2$s (1 File)"

    .line 576
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_4

    .line 647
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_f

    return-object v2

    .line 650
    :cond_f
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 651
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_7_285622:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 652
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    aput-object v6, v2, v9

    .line 653
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "You: Audio Message (%1$s)"

    .line 655
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_4

    .line 806
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_11

    return-object v2

    .line 810
    :cond_11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_you_4_285622:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 811
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 812
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "You: %1$s"

    .line 814
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_4

    .line 932
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_13

    return-object v2

    .line 936
    :cond_13
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_you_1_285622:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 937
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 938
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "%1$s: [New notification]"

    .line 940
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_4

    .line 1163
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_15

    return-object v2

    .line 1167
    :cond_15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_reminders_notification_body_format_bots_new_notification_type_one_423480:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 1168
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 1169
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "{\n            if(inputs.\u2026]\n            )\n        }"

    .line 1170
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "%1$s: %2$s (%3$s Files)"

    .line 1171
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_4

    .line 1251
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_17

    return-object v2

    .line 1254
    :cond_17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1255
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_7_285622:I

    .line 1256
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v9

    .line 1257
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1258
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "You: %1$s (%2$s Files)"

    .line 1259
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_4

    .line 1446
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_19

    return-object v2

    .line 1449
    :cond_19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1450
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_you_7_285622:I

    .line 1451
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v1

    .line 1452
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1453
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "%1$s: Image"

    .line 1454
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_4

    .line 1477
    :cond_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_1b

    return-object v2

    .line 1480
    :cond_1b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1481
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_3_439129:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 1482
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 1483
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "{\n            if (inputs\u2026,\n            )\n        }"

    .line 1484
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "%1$s: %2$s (1 Image)"

    .line 1485
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_4

    .line 1574
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_1d

    return-object v2

    .line 1577
    :cond_1d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1578
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_8_285622:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 1579
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    aput-object v6, v2, v9

    .line 1580
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1581
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "You: %1$s (1 Image)"

    .line 1582
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_4

    .line 1778
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_1f

    return-object v2

    .line 1781
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1782
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_you_8_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 1783
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    aput-object v6, v2, v1

    .line 1784
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1785
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_d
    const-string p0, "You: Image"

    .line 1786
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_4

    .line 1922
    :cond_20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1923
    sget p1, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_you_3_285622:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v6, p2, v0

    .line 1925
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "{\n            context.re\u2026\"\n            )\n        }"

    .line 1926
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_e
    const-string v3, "You: Unknown Message Type %1$s"

    .line 1927
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_4

    .line 2141
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_22

    return-object v2

    .line 2145
    :cond_22
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_you_9_unknown_285622:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 2146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    .line 2147
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2148
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "%1$s: Unknown Message Type %2$s"

    .line 2149
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_4

    .line 2256
    :cond_23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_24

    return-object v2

    .line 2260
    :cond_24
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_9_unknown_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 2261
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2262
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    .line 2263
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2264
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_10
    const-string v3, "%1$s: %2$s Images"

    .line 2265
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_4

    .line 2297
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_26

    return-object v2

    .line 2300
    :cond_26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2301
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_3_439129:I

    .line 2302
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v1

    .line 2303
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2304
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_11
    const-string p0, "[New notification]"

    .line 2305
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_4

    .line 2538
    :cond_27
    sget p0, Lus/zoom/videomeetings/R$string;->zm_reminders_notification_body_format_bots_new_notification_type_two_423480:I

    .line 2539
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "{\n            context.ge\u20260\n            )\n        }"

    .line 2540
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_12
    const-string v3, "You: %1$s (1 File)"

    .line 2541
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_4

    .line 2719
    :cond_28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_29

    return-object v2

    .line 2722
    :cond_29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2723
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_you_7_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 2724
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    aput-object v6, v2, v1

    .line 2725
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2726
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_13
    const-string v3, "%1$s: %2$s (%3$s Images)"

    .line 2727
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_4

    .line 2825
    :cond_2a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_2b

    return-object v2

    .line 2828
    :cond_2b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2829
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_8_285622:I

    .line 2830
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v9

    .line 2831
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2832
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_14
    const-string v3, "%1$s: Video Message (%2$s)"

    .line 2833
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_4

    .line 2884
    :cond_2c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_2d

    return-object v2

    .line 2888
    :cond_2d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_5_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 2889
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2890
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    .line 2891
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2892
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_15
    const-string v3, "%1$s: %2$s and %3$s more"

    .line 2893
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_4

    .line 2905
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_2f

    return-object v2

    .line 2909
    :cond_2f
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_2_285622:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 2910
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2911
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2912
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v9

    .line 2913
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2914
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_16
    const-string v3, "%1$s: Audio Message (%2$s)"

    .line 2915
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_4

    .line 2956
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_31

    return-object v2

    .line 2960
    :cond_31
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_4_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 2961
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2962
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    .line 2963
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2964
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_17
    const-string v3, "You: %1$s and %2$s more"

    .line 2965
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_4

    .line 3092
    :cond_32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_33

    return-object v2

    .line 3096
    :cond_33
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_you_2_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 3097
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    .line 3098
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3099
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_18
    const-string v3, "%1$s: {%2$s}"

    .line 3100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_4

    .line 3161
    :cond_34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v8, :cond_35

    return-object v2

    .line 3165
    :cond_35
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_notification_body_format_6_285622:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 3166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3167
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    .line 3168
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3169
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_19
    const-string v3, "You: %1$s Images"

    .line 3170
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_4

    .line 3312
    :cond_36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v9, :cond_37

    return-object v2

    .line 3315
    :cond_37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3316
    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_notification_body_format_you_3_285622:I

    .line 3317
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v0

    .line 3318
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3319
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x797b68a8 -> :sswitch_19
        -0x74aabfb9 -> :sswitch_18
        -0x748f6510 -> :sswitch_17
        -0x6dd46157 -> :sswitch_16
        -0x69ea3db4 -> :sswitch_15
        -0x5431d89c -> :sswitch_14
        -0x4fa138ad -> :sswitch_13
        -0x42facf0a -> :sswitch_12
        -0x414844c9 -> :sswitch_11
        -0x32734085 -> :sswitch_10
        -0x2b9533ee -> :sswitch_f
        -0x1a3557b3 -> :sswitch_e
        -0x17e5cf0a -> :sswitch_d
        -0x170d1b7b -> :sswitch_c
        -0x8d65a7e -> :sswitch_b
        0x1df7afa -> :sswitch_a
        0xf170aae -> :sswitch_9
        0x1924bdb0 -> :sswitch_8
        0x21eb07d8 -> :sswitch_7
        0x2873b360 -> :sswitch_6
        0x5e263cce -> :sswitch_5
        0x62a3dc59 -> :sswitch_4
        0x6c70d56c -> :sswitch_3
        0x739b1c9d -> :sswitch_2
        0x77c8c589 -> :sswitch_1
        0x78b61a15 -> :sswitch_0
    .end sparse-switch
.end method
