.class public Lus/zoom/proguard/zh0;
.super Lus/zoom/proguard/ep0;
.source "SipRecordingTranscriptFragment.java"


# static fields
.field private static final F:Ljava/lang/String; = "us.zoom.proguard.zh0"

.field private static final G:Ljava/lang/String; = "pbx_call_history"

.field private static final H:I = 0x3

.field private static final I:I = 0x3


# instance fields
.field private A:I

.field private B:Landroid/media/MediaPlayer;

.field private C:Z

.field private D:Lus/zoom/proguard/c40;

.field private E:Landroid/os/Handler;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lus/zoom/proguard/jb0;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zh0;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lus/zoom/proguard/zh0;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lus/zoom/proguard/zh0;->A:I

    .line 39
    new-instance v0, Lus/zoom/proguard/zh0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zh0$a;-><init>(Lus/zoom/proguard/zh0;)V

    iput-object v0, p0, Lus/zoom/proguard/zh0;->E:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/c40;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lus/zoom/proguard/zh0;

    invoke-direct {v0}, Lus/zoom/proguard/zh0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pbx_call_history"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-class p2, Lus/zoom/proguard/zh0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pbx_call_history"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c40;

    iput-object v0, p0, Lus/zoom/proguard/zh0;->D:Lus/zoom/proguard/c40;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_sip_recording_transcript:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelRecordingTranscript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zh0;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelTranscriptLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zh0;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->pbTranscriptLoadingProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/zh0;->t:Landroid/widget/ProgressBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->tvTranscriptLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zh0;->u:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->recordingTranscript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/zh0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/zh0;->initData()V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/zh0;->I0()V

    return-void
.end method
