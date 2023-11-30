.class public final Lus/zoom/proguard/gg;
.super Ljava/lang/Object;
.source "FileIntegrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\'\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "type",
        "a",
        "b",
        "(I)Ljava/lang/Integer;",
        "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;",
        "(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "errorMsgInt",
        "fileStoreType",
        "",
        "(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;",
        "rich-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_empty_string:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_share_share_point_139850:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_share_box:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_share_google_drive:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_share_one_drive:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_share_dropbox:I

    :goto_0
    return p0
.end method

.method public static final a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lus/zoom/proguard/gg$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :pswitch_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 26
    :pswitch_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 27
    :pswitch_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_perform_action_error_file_is_open_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 28
    :pswitch_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_perform_action_error_resource_not_ready_352125:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 29
    :pswitch_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_perform_action_error_file_name_existed_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 30
    :pswitch_5
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_perform_action_error_file_not_found_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :pswitch_7
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_system_busy_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 32
    :pswitch_8
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_resource_conflicts_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 33
    :pswitch_9
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_resource_not_exist_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 34
    :pswitch_a
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_app_not_found_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 35
    :pswitch_b
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_app_disabled_by_zoom_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 36
    :pswitch_c
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_app_disabled_by_admin_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 37
    :pswitch_d
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_no_permission_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 38
    :pswitch_e
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_unknown_error_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(errorMsgInt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_perform_action_error_resource_not_ready_352125:I

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(storageType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "context.getString(errorMsgInt, name)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final b(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_file_storage_type_box_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_file_storage_type_sharepoint_212554:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
