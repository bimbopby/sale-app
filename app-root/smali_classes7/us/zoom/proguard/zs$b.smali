.class Lus/zoom/proguard/zs$b;
.super Ljava/lang/Object;
.source "InterpretationTip.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zs$b;->r:Lus/zoom/proguard/zs;

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
    iget-object p1, p0, Lus/zoom/proguard/zs$b;->r:Lus/zoom/proguard/zs;

    invoke-static {p1}, Lus/zoom/proguard/zs;->a(Lus/zoom/proguard/zs;)V

    return-void
.end method

.method public OnSignLanguageInterpretationStatusChange(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zs$b;->r:Lus/zoom/proguard/zs;

    invoke-static {p1}, Lus/zoom/proguard/zs;->a(Lus/zoom/proguard/zs;)V

    return-void
.end method
