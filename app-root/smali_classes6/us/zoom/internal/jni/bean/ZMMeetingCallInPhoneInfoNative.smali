.class public Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;
.super Ljava/lang/Object;
.source "ZMMeetingCallInPhoneInfoNative.java"


# instance fields
.field public code:Ljava/lang/String;

.field public displaynumber:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;->code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;->number:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;->displaynumber:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;->name:Ljava/lang/String;

    .line 7
    iput p6, p0, Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;->type:I

    return-void
.end method
