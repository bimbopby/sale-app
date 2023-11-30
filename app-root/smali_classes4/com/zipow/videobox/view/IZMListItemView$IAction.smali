.class public interface abstract annotation Lcom/zipow/videobox/view/IZMListItemView$IAction;
.super Ljava/lang/Object;
.source "IZMListItemView.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IZMListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "IAction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ACTION_BARGE_CALL:I = 0x5

.field public static final ACTION_HANGUP:I = 0x2

.field public static final ACTION_JOIN_MEETING:I = 0x4

.field public static final ACTION_MERGE_CALL:I = 0x1

.field public static final ACTION_REMOVE_PARTICIPANT:I = 0x7

.field public static final ACTION_RESUME:I = 0x3

.field public static final ACTION_TAKE_OVER_CALL:I = 0x6
