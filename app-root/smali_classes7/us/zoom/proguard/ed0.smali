.class public Lus/zoom/proguard/ed0;
.super Ljava/lang/Object;
.source "SDKLegalNoticeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_recording_260953:I

    .line 3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_annotation_recording_260953:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_recording_260953:I

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_annotation_local_recording_260939:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_260953:I

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_annotation_260953:I

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3
.end method

.method public static b()[I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_archiving_260953:I

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_260953:I

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_271576:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_recording_260953:I

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_recording_260953:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_recording_260953:I

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_local_recording_260939:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_260953:I

    .line 16
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_260953:I

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3
.end method
