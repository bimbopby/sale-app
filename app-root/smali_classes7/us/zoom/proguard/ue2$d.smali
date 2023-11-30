.class Lus/zoom/proguard/ue2$d;
.super Landroid/view/View$AccessibilityDelegate;
.source "ZmPollingAnswerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/df2;Lus/zoom/proguard/xn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/xn;

.field final synthetic b:Z

.field final synthetic c:Lus/zoom/proguard/ue2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ue2;Lus/zoom/proguard/xn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue2$d;->c:Lus/zoom/proguard/ue2;

    iput-object p2, p0, Lus/zoom/proguard/ue2$d;->a:Lus/zoom/proguard/xn;

    iput-boolean p3, p0, Lus/zoom/proguard/ue2$d;->b:Z

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lus/zoom/proguard/ue2$d;->a:Lus/zoom/proguard/xn;

    .line 4
    invoke-interface {v1}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lus/zoom/proguard/ue2$d;->c:Lus/zoom/proguard/ue2;

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/ue2;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/ue2$d;->b:Z

    if-eqz v2, :cond_0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_correct_answer_292937:I

    goto :goto_0

    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_wrong_answer_292937:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s, %s"

    .line 6
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
