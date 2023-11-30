.class public Lus/zoom/internal/jni/bean/DisclaimerInfoNative;
.super Ljava/lang/Object;
.source "DisclaimerInfoNative.java"


# instance fields
.field public description:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public linkText:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/DisclaimerInfoNative;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/DisclaimerInfoNative;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/internal/jni/bean/DisclaimerInfoNative;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/internal/jni/bean/DisclaimerInfoNative;->linkUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/internal/jni/bean/DisclaimerInfoNative;->linkText:Ljava/lang/String;

    return-void
.end method
