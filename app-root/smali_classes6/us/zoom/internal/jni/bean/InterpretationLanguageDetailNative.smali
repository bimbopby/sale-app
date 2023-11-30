.class public Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;
.super Ljava/lang/Object;
.source "InterpretationLanguageDetailNative.java"


# instance fields
.field public displayName:Ljava/lang/String;

.field public iconContent:Ljava/lang/String;

.field public languageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->iconContent:Ljava/lang/String;

    return-void
.end method
