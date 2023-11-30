.class public Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;
.super Ljava/lang/Object;
.source "WebInterpreterInfoNative.java"


# instance fields
.field public email:Ljava/lang/String;

.field public firstLanguage:I

.field public firstLanguageID:Ljava/lang/String;

.field public secondLanguage:I

.field public secondLanguageID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;->email:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;->firstLanguage:I

    .line 4
    iput p3, p0, Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;->secondLanguage:I

    .line 5
    iput-object p4, p0, Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;->firstLanguageID:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;->secondLanguageID:Ljava/lang/String;

    return-void
.end method
