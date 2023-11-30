.class public Lcom/zipow/videobox/view/sip/sms/e$c;
.super Ljava/lang/Object;
.source "PBXReactionContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/proguard/k50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/k50<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/zipow/videobox/view/sip/sms/e$d;

.field private e:I

.field private f:I

.field private g:Lus/zoom/proguard/w40;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->c:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->i:I

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/e$c;)Lus/zoom/proguard/k50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->b:Lus/zoom/proguard/k50;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/e$c;)Lcom/zipow/videobox/view/sip/sms/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->d:Lcom/zipow/videobox/view/sip/sms/e$d;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/e$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/sms/e$c;)Lus/zoom/proguard/w40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->g:Lus/zoom/proguard/w40;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/sms/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->e:I

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/sms/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->f:I

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/sms/e$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/sms/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/sms/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->i:I

    return p0
.end method


# virtual methods
.method public a(II)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->e:I

    .line 5
    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->f:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->h:Landroid/view/View;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/k50;Lcom/zipow/videobox/view/sip/sms/e$d;)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/k50<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;",
            "Lcom/zipow/videobox/view/sip/sms/e$d;",
            ")",
            "Lcom/zipow/videobox/view/sip/sms/e$c;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->b:Lus/zoom/proguard/k50;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->d:Lcom/zipow/videobox/view/sip/sms/e$d;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/w40;)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->g:Lus/zoom/proguard/w40;

    return-object p0
.end method

.method public a(Z)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->c:Z

    return-object p0
.end method

.method public a(ZI)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->j:Z

    .line 10
    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/e$c;->i:I

    return-object p0
.end method

.method public a()Lcom/zipow/videobox/view/sip/sms/e;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e;->a(Lcom/zipow/videobox/view/sip/sms/e$c;)Lcom/zipow/videobox/view/sip/sms/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/sms/e;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->a()Lcom/zipow/videobox/view/sip/sms/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
