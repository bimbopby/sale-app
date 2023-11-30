.class Lus/zoom/proguard/rt$b;
.super Ljava/lang/Object;
.source "LanguageInterpretationDialog.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rt$b;->r:Lus/zoom/proguard/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBatchSignLanguageInterpreterAllowedToTalkStatusChanged(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;)V
    .locals 0

    return-void
.end method

.method public OnBatchSignLanguageInterpreterUserStatusChanged(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rt$b;->r:Lus/zoom/proguard/rt;

    invoke-static {p1}, Lus/zoom/proguard/rt;->b(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnSignLanguageInterpretationStatusChange(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rt$b;->r:Lus/zoom/proguard/rt;

    invoke-static {p1}, Lus/zoom/proguard/rt;->b(Lus/zoom/proguard/rt;)V

    return-void
.end method
