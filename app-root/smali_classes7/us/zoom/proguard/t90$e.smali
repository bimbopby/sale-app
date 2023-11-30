.class Lus/zoom/proguard/t90$e;
.super Lus/zoom/feature/qa/QAUIApi$b;
.source "QAAnswerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t90;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t90$e;->r:Lus/zoom/proguard/t90;

    invoke-direct {p0}, Lus/zoom/feature/qa/QAUIApi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t90$e;->r:Lus/zoom/proguard/t90;

    invoke-static {p1}, Lus/zoom/proguard/t90;->d(Lus/zoom/proguard/t90;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/t90$e;->r:Lus/zoom/proguard/t90;

    invoke-static {p1}, Lus/zoom/proguard/t90;->e(Lus/zoom/proguard/t90;)V

    :cond_0
    return-void
.end method
