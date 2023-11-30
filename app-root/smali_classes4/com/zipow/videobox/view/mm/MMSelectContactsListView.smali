.class public Lcom/zipow/videobox/view/mm/MMSelectContactsListView;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView;
.source "MMSelectContactsListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;,
        Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;,
        Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;,
        Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;
    }
.end annotation


# static fields
.field private static final K0:Ljava/lang/String; = "MMSelectContactsListView"

.field private static final L0:I = 0x12c

.field public static final M0:I = 0x64

.field public static final N0:I = 0x0

.field public static final O0:I = 0x1

.field public static final P0:I = 0x14

.field private static final Q0:I = 0xfa


# instance fields
.field private final A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

.field private final B0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Landroid/os/Handler;

.field private D0:Ljava/lang/Runnable;

.field private E0:I

.field private F0:Ljava/lang/String;

.field private G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

.field private J0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;

.field private K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Z

.field private W:Lus/zoom/proguard/cy;

.field private a0:Landroid/widget/TextView;

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field private z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 240
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->O:I

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    .line 256
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->U:I

    .line 257
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    const/4 v0, -0x1

    .line 261
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b0:I

    .line 262
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c0:Z

    .line 263
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    .line 264
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->e0:Z

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f0:Z

    .line 266
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    .line 267
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->h0:Z

    .line 268
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i0:Z

    .line 269
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j0:Z

    .line 270
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k0:Z

    .line 271
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    .line 272
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m0:Z

    .line 273
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n0:Z

    .line 274
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    .line 275
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->p0:Z

    .line 276
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    .line 277
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    .line 292
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    .line 294
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    .line 295
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->B0:Ljava/util/HashMap;

    .line 297
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->C0:Landroid/os/Handler;

    .line 299
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->D0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 308
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->F0:Ljava/lang/String;

    .line 310
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->G0:Ljava/util/Map;

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->H0:Ljava/util/List;

    .line 315
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->I0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 366
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->O:I

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    .line 134
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->U:I

    .line 135
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    const/4 p2, -0x1

    .line 139
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b0:I

    .line 140
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c0:Z

    .line 141
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    .line 142
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->e0:Z

    const/4 p2, 0x1

    .line 143
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f0:Z

    .line 144
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    .line 145
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->h0:Z

    .line 146
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i0:Z

    .line 147
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j0:Z

    .line 148
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k0:Z

    .line 149
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    .line 150
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m0:Z

    .line 151
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n0:Z

    .line 152
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    .line 153
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->p0:Z

    .line 154
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    .line 155
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    .line 170
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    .line 172
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->B0:Ljava/util/HashMap;

    .line 175
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->C0:Landroid/os/Handler;

    .line 177
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->D0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->F0:Ljava/lang/String;

    .line 188
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->G0:Ljava/util/Map;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->H0:Ljava/util/List;

    .line 193
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->I0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 239
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->O:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    .line 17
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->U:I

    .line 18
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b0:I

    .line 23
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c0:Z

    .line 24
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->e0:Z

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f0:Z

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    .line 28
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->h0:Z

    .line 29
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i0:Z

    .line 30
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j0:Z

    .line 31
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k0:Z

    .line 32
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    .line 33
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m0:Z

    .line 34
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n0:Z

    .line 35
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    .line 36
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->p0:Z

    .line 37
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    .line 38
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    .line 53
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    .line 55
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->B0:Ljava/util/HashMap;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->C0:Landroid/os/Handler;

    .line 60
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->D0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->F0:Ljava/lang/String;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->G0:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->H0:Ljava/util/List;

    .line 76
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->I0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 117
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    .line 197
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 199
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 200
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 202
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    .line 203
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v0

    .line 206
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    .line 207
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n0:Z

    if-nez v2, :cond_3

    if-eqz p6, :cond_3

    .line 209
    invoke-virtual {p6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    return-object v0

    .line 214
    :cond_3
    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->s0:Ljava/lang/String;

    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 215
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object p6

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->s0:Ljava/lang/String;

    invoke-static {p6, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_4

    return-object v0

    :cond_4
    if-nez p5, :cond_6

    .line 220
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 221
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 223
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result p5

    if-gez p5, :cond_6

    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    iget-object p5, p5, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a:Ljava/lang/String;

    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {p5, p6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    return-object v0

    .line 228
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p5

    .line 230
    iget-boolean p6, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j0:Z

    if-eqz p6, :cond_7

    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_7

    .line 231
    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->B0:Ljava/util/HashMap;

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v1, p6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 247
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRoomDevice()Z

    move-result p6

    if-nez p6, :cond_1d

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAuditRobot()Z

    move-result p6

    if-nez p6, :cond_1d

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result p6

    if-eqz p6, :cond_8

    goto/16 :goto_7

    .line 254
    :cond_8
    iget-boolean p6, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->e0:Z

    if-eqz p6, :cond_a

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isZoomRoomContact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    return-object v0

    .line 258
    :cond_a
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c0:Z

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v0

    .line 262
    :cond_b
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p1

    if-nez p1, :cond_c

    return-object v0

    .line 266
    :cond_c
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    const/4 p6, 0x1

    if-eqz p1, :cond_d

    .line 267
    invoke-virtual {p4, p6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsSlashCommand(Z)V

    .line 268
    :cond_d
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->h0:Z

    invoke-virtual {p4, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsShowEmail(Z)V

    .line 269
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    invoke-virtual {p4, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsAlterHost(Z)V

    .line 270
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {p1, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p4, p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->findFirstItemWithScreenName(Ljava/lang/String;I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 273
    invoke-virtual {p2, p6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    .line 274
    invoke-virtual {p1, p6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    .line 279
    :cond_e
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-nez p2, :cond_f

    .line 281
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    if-eqz p2, :cond_11

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_11

    :goto_0
    move p2, p6

    goto :goto_2

    .line 287
    :cond_f
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 288
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 289
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 291
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_11
    move p2, v0

    .line 302
    :goto_2
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_14

    .line 303
    iget-boolean p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    if-eqz p4, :cond_12

    .line 304
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_3

    .line 309
    :cond_12
    iget-boolean p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    if-eqz p4, :cond_13

    .line 310
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-static {p4}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_15

    .line 311
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_3

    .line 315
    :cond_13
    iget-boolean p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f0:Z

    if-nez p4, :cond_15

    .line 316
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q()Z

    move-result p4

    if-nez p4, :cond_15

    .line 317
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_3

    .line 324
    :cond_14
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result p4

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    if-eqz p4, :cond_15

    :goto_3
    move p4, p6

    goto :goto_4

    :cond_15
    move p4, v0

    :goto_4
    if-eqz p2, :cond_16

    move p2, v0

    move v0, p6

    goto :goto_6

    :cond_16
    if-eqz p4, :cond_17

    .line 336
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIncludeExternal(Z)V

    move p2, v0

    goto :goto_6

    .line 338
    :cond_17
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    .line 339
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 340
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_18

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p5

    iget-object p4, p4, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_18

    move v0, p6

    .line 347
    :cond_19
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 348
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    if-eqz p2, :cond_1b

    .line 350
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 353
    :cond_1a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 355
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move p2, p6

    move v0, p2

    goto :goto_6

    :cond_1b
    move p2, p6

    :goto_6
    xor-int/2addr p2, p6

    .line 360
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 361
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 363
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object p2

    .line 364
    iget-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz p3, :cond_1c

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->R:Ljava/util/Set;

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 365
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->R:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1c
    return-object p1

    :cond_1d
    :goto_7
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 154
    :cond_0
    new-instance v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 155
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 165
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->h0:Z

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsShowEmail(Z)V

    .line 174
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsAlterHost(Z)V

    .line 175
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->findFirstItemWithScreenName(Ljava/lang/String;I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 178
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    .line 179
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    .line 183
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 184
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 185
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 187
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 195
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i0:Z

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 196
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    :cond_6
    return-object v0
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 9

    .line 101
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembersList()Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    .line 107
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->G0:Ljava/util/Map;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    goto :goto_2

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    if-eqz p1, :cond_8

    .line 115
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->clear()V

    .line 116
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 136
    :cond_6
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>()V

    const-string v3, "Buddy "

    .line 4
    invoke-static {v3, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    .line 5
    iput-object v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->sortKey:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    .line 7
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->addItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->F0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getReturnCode()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    .line 21
    invoke-virtual {p0, v8}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getChatAppsBotsList()Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    .line 26
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getIsSupportedInChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getBotJid()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setNote(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->sort()V

    goto :goto_1

    .line 40
    :cond_4
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_empty_419005:I

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(I)V

    .line 42
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_empty_button_336431:I

    new-instance p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$d;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(ILandroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 2

    .line 9
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMioBot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->addItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMioBot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->addItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v0:Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContact()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y0:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;->P()V

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItem(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 77
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_2

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    .line 82
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->sort()V

    .line 83
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 85
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/pw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {v0, p1}, Lus/zoom/proguard/cy;->Y(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lus/zoom/proguard/cy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->l()Z

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y0:Ljava/lang/String;

    :cond_2
    move-object v9, v0

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v10

    if-nez v10, :cond_3

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->sort()V

    return-void

    .line 29
    :cond_3
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v11

    if-nez v11, :cond_4

    return-void

    .line 34
    :cond_4
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_c

    .line 35
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v14

    if-nez v14, :cond_5

    return-void

    .line 38
    :cond_5
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v6

    move v5, v12

    :goto_0
    if-ge v5, v6, :cond_21

    .line 41
    invoke-virtual {v14, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_7

    new-array v0, v13, [Ljava/lang/Object;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "MMSelectContactsListView"

    const-string v2, "load group Buddies, ZoomGroup.getBudyAt() returns null. index=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_2

    .line 47
    :cond_7
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n0:Z

    if-nez v0, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->s0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 58
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContact()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v9

    move-object/from16 v4, p1

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object v6, v11

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 64
    invoke-direct {v7, v8, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    :cond_b
    :goto_2
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v16

    goto :goto_0

    .line 68
    :cond_c
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v14

    .line 70
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v15, 0xfa

    if-eqz v0, :cond_18

    move v13, v12

    .line 71
    :goto_3
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyCount()I

    move-result v0

    if-ge v13, v0, :cond_12

    .line 72
    invoke-virtual {v10, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 75
    :cond_d
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContact()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v6, v11

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 81
    invoke-direct {v7, v8, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 83
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    if-lt v0, v15, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_11

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_12
    :goto_5
    if-eqz v14, :cond_21

    .line 95
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->H0:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    .line 100
    :cond_13
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Lus/zoom/proguard/cy;->a1()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v1

    if-ge v12, v1, :cond_15

    .line 104
    invoke-virtual {v8, v12}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 105
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 106
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 110
    :cond_15
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryIfUsersInChannelRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->x0:Ljava/lang/String;

    goto/16 :goto_b

    :cond_16
    :goto_7
    return-void

    .line 112
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    goto/16 :goto_b

    .line 116
    :cond_18
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 118
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v0

    .line 119
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v1, 0x1f4

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 121
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 122
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v0:Ljava/lang/String;

    .line 125
    :cond_19
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a:Ljava/lang/String;

    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 126
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v10, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v17

    if-eqz v17, :cond_1c

    .line 129
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 131
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v17

    move-object v3, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_8

    .line 137
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 138
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 139
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    if-lt v0, v15, :cond_1c

    goto :goto_9

    .line 145
    :cond_1c
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_1d
    :goto_9
    if-eqz v14, :cond_21

    .line 151
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->G0:Ljava/util/Map;

    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v12, :cond_21

    .line 153
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_a

    .line 157
    :cond_1e
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Lus/zoom/proguard/cy;->Z0()V

    .line 159
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    move-result-object v0

    .line 160
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 161
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 162
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/16 v1, 0x1f4

    .line 163
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 164
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelMember(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->w0:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    :goto_a
    return-void

    .line 167
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    .line 174
    :cond_21
    :goto_b
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->sort()V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 304
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 305
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    invoke-static {v2, p1, v1}, Lus/zoom/proguard/pw;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 308
    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 202
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 211
    iput-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->u0:Ljava/lang/String;

    .line 214
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v1

    .line 222
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    .line 224
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225
    :cond_3
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 227
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 228
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    iput-object v3, v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 230
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 231
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    .line 232
    :goto_2
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v0

    if-ge v15, v0, :cond_9

    .line 233
    invoke-virtual {v12, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v14, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 241
    :cond_6
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v1, :cond_7

    .line 242
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItemByEmail(Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_8

    .line 245
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v1, v14, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    :cond_8
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v8, v13, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 250
    :cond_a
    invoke-interface {v11, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v12, 0x8

    if-gtz v0, :cond_d

    .line 253
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 256
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 257
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 259
    :cond_b
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    return-void

    .line 265
    :cond_d
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 267
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-virtual {v8, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 270
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 273
    :cond_f
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-nez v0, :cond_10

    .line 275
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    goto :goto_4

    .line 280
    :cond_11
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v1, :cond_12

    .line 281
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItemByEmail(Ljava/lang/String;)V

    .line 283
    :cond_12
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 284
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;

    if-eqz v1, :cond_13

    .line 285
    invoke-interface {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;->P()V

    .line 287
    :cond_13
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItem(Ljava/lang/String;)V

    goto :goto_5

    .line 289
    :cond_14
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 290
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 294
    :cond_15
    :goto_5
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_e

    .line 300
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    .line 301
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 302
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/yn1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 4

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoom()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 59
    :cond_4
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setmIsExtendEmailContact(Z)V

    .line 63
    invoke-static {p1}, Lus/zoom/proguard/f61;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v3}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    .line 73
    :cond_5
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_pending_email_note_218927:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setNote(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->x0:Ljava/lang/String;

    return-object p0
.end method

.method private c(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sub-int v0, p2, p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    check-cast v3, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 11
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v2, p1, v0

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-ge v2, p1, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez v4, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    check-cast v3, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-le v0, p1, :cond_7

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :cond_7
    :goto_4
    if-ge p2, v0, :cond_a

    .line 31
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v2, p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez v2, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    return-object v1
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 38
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->H0:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->R:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setAlternativeHost(Z)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->u()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRetainedFragment()Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 14
    :cond_3
    const-class v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    if-eqz v2, :cond_4

    .line 16
    check-cast v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    return-object v0

    :cond_4
    return-object v1
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_search_view_more:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnSearchMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    .line 3
    new-instance v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$e;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getRetainedFragment()Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->b(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    const-class v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    const-class v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->N:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->g()Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    :cond_3
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    .line 3
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setmOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setHeaderDividersEnabled(Z)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/yn1;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->E0:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l()V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getmLoadedContactJids()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->E0:I

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 4

    const/4 v0, 0x1

    .line 530
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 531
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 532
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 533
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    invoke-static {v3, p1, v2}, Lus/zoom/proguard/pw;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz v1, :cond_2

    .line 540
    invoke-interface {v1, v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 542
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k0:Z

    if-eqz p1, :cond_3

    .line 543
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    new-instance v0, Lcom/zipow/videobox/view/mm/d;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/d;-><init>(Ljava/util/Locale;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 443
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 445
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    .line 446
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 451
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 454
    :cond_2
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    if-eqz v1, :cond_4

    .line 455
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->clear()V

    .line 459
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsGetBotsList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->F0:Ljava/lang/String;

    goto/16 :goto_3

    .line 461
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 462
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a()V

    .line 463
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z()V

    .line 464
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v()V

    goto/16 :goto_2

    .line 466
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 468
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 469
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 491
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v()V

    goto :goto_2

    .line 492
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 493
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 495
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 497
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/16 v1, 0x1f4

    .line 499
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 500
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelMember(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->w0:Ljava/lang/String;

    .line 502
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz p1, :cond_a

    .line 503
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->clear()V

    .line 504
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 505
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    invoke-virtual {p1}, Lus/zoom/proguard/cy;->Z0()V

    goto :goto_2

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->filter(Ljava/lang/String;)V

    .line 510
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 516
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->filter(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v()V

    .line 520
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 521
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/pw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 523
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_b

    .line 524
    invoke-virtual {v0, p1}, Lus/zoom/proguard/cy;->Y(Ljava/lang/String;)V

    .line 527
    :cond_b
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 528
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->C0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->D0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->C0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->D0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 419
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 428
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 433
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v1, 0x1f4

    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const/4 p1, 0x1

    .line 436
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 438
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->u0:Ljava/lang/String;

    .line 439
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->w0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Lus/zoom/proguard/cy;->K0()V

    .line 96
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->w0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->t0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(Ljava/util/List;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->u0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    .line 415
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 416
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setHasEveryone(Z)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setHasEveryone(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 366
    iput-boolean p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    .line 367
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsAlterHost(Z)V

    :cond_0
    if-eqz p4, :cond_3

    .line 370
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 374
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    const-class v1, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;

    invoke-virtual {p4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;

    .line 377
    invoke-static {v0}, Lus/zoom/proguard/pw;->a(Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    .line 378
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 379
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_2
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    .line 384
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    .line 385
    invoke-static {}, Lus/zoom/proguard/ch2;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->R:Ljava/util/Set;

    goto/16 :goto_3

    .line 388
    :cond_3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    .line 389
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 390
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 391
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 394
    new-instance p4, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {p4, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 p3, 0x1

    .line 395
    invoke-virtual {p4, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 396
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz v0, :cond_4

    .line 397
    invoke-interface {v0, p3, p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_1

    .line 402
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 403
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 404
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 406
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v0, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    :cond_7
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k0:Z

    if-eqz p1, :cond_8

    .line 412
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    new-instance p3, Lcom/zipow/videobox/view/mm/d;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/zipow/videobox/view/mm/d;-><init>(Ljava/util/Locale;)V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    :cond_8
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->Q:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 177
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a()V

    .line 192
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    iput-object p1, v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v1, 0x1f4

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const/4 p1, 0x1

    .line 197
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 199
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->t0:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setLazyLoadAvatarDisabled(Z)V

    .line 310
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$f;-><init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItemById(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItemByEmail(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 196
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 198
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz p1, :cond_2

    .line 199
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->b()V

    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 76
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 85
    iput-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->t0:Ljava/lang/String;

    .line 89
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 97
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_3
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 101
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_4

    .line 113
    :cond_4
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v0

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    move v6, v15

    .line 119
    :goto_0
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 120
    invoke-virtual {v12, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 122
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j0:Z

    if-eqz v1, :cond_5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v13, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 132
    :cond_6
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v1, :cond_7

    .line 133
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItemByEmail(Ljava/lang/String;)V

    :cond_7
    if-eqz v13, :cond_9

    .line 136
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v1, v13, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_1

    :cond_8
    move/from16 v17, v6

    :cond_9
    :goto_1
    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 139
    :cond_a
    invoke-virtual {v8, v14, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 141
    :cond_b
    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 146
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {v8, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 149
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    .line 152
    :cond_d
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->A0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-nez v0, :cond_e

    .line 154
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v12

    move-object v3, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_f

    goto :goto_2

    .line 159
    :cond_f
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v1, :cond_10

    .line 160
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItemByEmail(Ljava/lang/String;)V

    .line 162
    :cond_10
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 163
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;

    if-eqz v1, :cond_11

    .line 164
    invoke-interface {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;->P()V

    .line 166
    :cond_11
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItem(Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_12
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 169
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 172
    :cond_13
    :goto_3
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_c

    .line 178
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    .line 179
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 181
    :cond_15
    :goto_4
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 182
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 184
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 185
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 187
    :cond_16
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 31
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v3

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_6

    .line 34
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move p1, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move p1, v8

    :goto_1
    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 46
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v4, p1

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItem(Ljava/lang/String;)V

    .line 57
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;ZLcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 59
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->removeItemByEmail(Ljava/lang/String;)V

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_3

    .line 65
    :cond_a
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v9

    goto :goto_2

    :cond_b
    move v1, v8

    .line 67
    :goto_2
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v8, v9

    :cond_c
    if-nez v1, :cond_d

    if-eqz v8, :cond_e

    .line 69
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 74
    :cond_e
    :goto_3
    invoke-virtual {p0, v9}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getListAdapter()Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    return-object v0
.end method

.method public getOnBlockedByIBListener()Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;

    return-object v0
.end method

.method public getSelectedBuddies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->b()V

    :cond_6
    return-void
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->O:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(II)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->I0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->I0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x0

    const/16 p4, 0x64

    if-le p1, p4, :cond_0

    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_disable_unselect_178459:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x11

    const-wide/16 p4, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isIncludeExternal()Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_added_160938:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result p3

    if-nez p3, :cond_e

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result p3

    if-nez p3, :cond_9

    .line 29
    iget p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b0:I

    if-lez p3, :cond_7

    .line 31
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->P:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_5
    move p3, p2

    .line 34
    :goto_0
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b0:I

    if-lt p4, p3, :cond_7

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->G()V

    :cond_6
    return-void

    .line 42
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 44
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p3

    if-lez p3, :cond_9

    .line 46
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lt p4, p3, :cond_9

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz p1, :cond_8

    .line 48
    invoke-interface {p1, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->d(I)V

    :cond_8
    return-void

    .line 56
    :cond_9
    iget-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->l0:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 57
    invoke-static {}, Lus/zoom/proguard/pw;->a()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_a
    return-void

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result p3

    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 63
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 65
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_1

    .line 67
    :cond_c
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz p1, :cond_d

    .line 70
    invoke-virtual {p1, p2}, Lus/zoom/proguard/cy;->w(Z)V

    .line 72
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz p1, :cond_e

    .line 73
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->b()V

    :cond_e
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "InviteBuddyListView.superState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "InviteBuddyListView.mFilter"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "InviteBuddyListView.topPosition"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->O:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->z()V

    move-object p1, v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "InviteBuddyListView.superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    const-string v2, "InviteBuddyListView.mFilter"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(II)I

    move-result v0

    const-string v2, "InviteBuddyListView.topPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f0:Z

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pw;->a()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getmmListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(II)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public setAddChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->p0:Z

    return-void
.end method

.method public setAvatarMemCache(Lus/zoom/proguard/p00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setAvatarMemCache(Lus/zoom/proguard/p00;)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->U:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setChoiceMode(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setContainsBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->r0:Z

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    return-void
.end method

.method public setIncludeRobot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c0:Z

    return-void
.end method

.method public setInviteChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->o0:Z

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b0:I

    return-void
.end method

.method public setOnBlockedByIBListener(Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J0:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;

    return-void
.end method

.method public setOnlyAdminCanAddExternalUsers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g0:Z

    return-void
.end method

.method public setOnlySameOrganization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->V:Z

    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    return-void
.end method

.method public setScheduleForAltHostEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->s0:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    return-void
.end method

.method public setmAppBots(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    return-void
.end method

.method public setmFilterZoomRooms(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->e0:Z

    return-void
.end method

.method public setmIncludeMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n0:Z

    return-void
.end method

.method public setmIsAutoWebSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->m0:Z

    return-void
.end method

.method public setmIsDisabledForPreSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i0:Z

    return-void
.end method

.method public setmIsExternalUsersCanAddExternalUsers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f0:Z

    return-void
.end method

.method public setmIsNeedHaveEmail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j0:Z

    return-void
.end method

.method public setmIsNeedSortSelectedItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k0:Z

    return-void
.end method

.method public setmIsShowEmail(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->h0:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsShowEmail(Z)V

    :cond_0
    return-void
.end method

.method public setmOnlyRobot(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d0:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->setmIsSlashCommand(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->W:Lus/zoom/proguard/cy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/cy;->U0()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->clear()V

    .line 3
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->q0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsGetBotsList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->F0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "MMSelectContactsListView"

    const-string v1, "reloadAllBuddyItems, timeUsed=%d"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->K:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->b()V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->T:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->J:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->H0:Ljava/util/List;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    :cond_3
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    move v0, v3

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->G0:Ljava/util/Map;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->L:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    :cond_5
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    move v0, v3

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method
