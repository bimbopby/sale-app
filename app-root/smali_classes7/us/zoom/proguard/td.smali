.class public final Lus/zoom/proguard/td;
.super Ljava/lang/Object;
.source "DeepLinkViewModelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/td$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a>\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel;",
        "deepLinkViewModel",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "",
        "sessionId",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "a",
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
.method public static synthetic $r8$lambda$Dr9nCYhobsu9LJnF7Iq35-Uz-AU(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/td;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HzKkSoECRtNGyIsKOiyPtFYwtjA(Landroid/content/Context;Lus/zoom/proguard/gu;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lus/zoom/proguard/gu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXO9PuHNaxcv3NR_al4IPm64XNY(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/td;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQ8XvaRXSKe8vgLIPjs1QX6Sl3o(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/gu;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/gu;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deepLinkViewModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lifecycleOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "childFragmentManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dismiss"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p5, p3}, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p4, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lus/zoom/proguard/td$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lus/zoom/proguard/td$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    new-instance p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p5}, Lus/zoom/proguard/td$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "join_from_chat"

    invoke-virtual {p3, p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/gu;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deepLinkViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childFragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_4

    .line 87
    invoke-virtual {p4}, Lus/zoom/proguard/gu;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "actionEvent.hasBeenHandled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 90
    :cond_1
    invoke-virtual {p4}, Lus/zoom/proguard/gu;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p4, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-virtual {p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->i()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/td$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_request_multiple_error_44193:I

    invoke-static {p0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 138
    :pswitch_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_request_to_join_channel_wasnt_sent_380105:I

    invoke-static {p0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 139
    :pswitch_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_request_to_join_channel_was_sent_380105:I

    invoke-static {p0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 140
    :pswitch_3
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    sget p3, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_you_are_invited_to_join_a_channel_380105:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_send_request_to_join_380105:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_cancel_380105:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    .line 145
    new-instance p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4, p1}, Lus/zoom/proguard/td$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V

    invoke-virtual {p2, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 156
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 157
    :pswitch_5
    invoke-virtual {p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Ljava/lang/String;)V

    .line 158
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 159
    :pswitch_6
    invoke-virtual {p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->j()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1e

    const-string p4, "join_from_chat"

    .line 164
    invoke-static {p3, p0, p1, p4, p2}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 166
    :pswitch_7
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V

    .line 167
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Landroid/content/Context;Lus/zoom/proguard/gu;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "errorEvent.hasBeenHandled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    if-nez p1, :cond_1

    return-void

    .line 216
    :cond_1
    sget-object v0, Lus/zoom/proguard/td$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 226
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    .line 227
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_wrong_url_314719:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 228
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_no_chat_356146:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 229
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_no_channel_314719:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 230
    :pswitch_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_no_message_314719:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 239
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 241
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 243
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$action"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$deepLinkViewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$deepLinkViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    .line 245
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    const-string v0, "join_from_chat"

    .line 246
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Ljava/lang/String;)V

    .line 250
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
