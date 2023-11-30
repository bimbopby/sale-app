.class final Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;
.super Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;
.source "ZMEncryptDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;",
        "Lus/zoom/proguard/nf;",
        "item",
        "",
        "position",
        "",
        "a",
        "Landroid/widget/CheckBox;",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "itemIcon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "itemTitle",
        "d",
        "itemSubTitle",
        "Landroidx/constraintlayout/widget/Group;",
        "e",
        "Landroidx/constraintlayout/widget/Group;",
        "gpSubTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Landroid/view/View;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/constraintlayout/widget/Group;

.field final synthetic f:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;


# direct methods
.method public static synthetic $r8$lambda$HltguWmVsV8ffHcsZiCthOkDC1o(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;Lus/zoom/proguard/nf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;Lus/zoom/proguard/nf;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->f:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->checkBox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.checkBox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->itemIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.itemIcon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->itemTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.itemTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->itemSubTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.itemSubTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->gpSubTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.gpSubTitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->e:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;Lus/zoom/proguard/nf;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;->b()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p3, p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    move-object p3, p2

    check-cast p3, Lus/zoom/proguard/mf;

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lus/zoom/proguard/mf;->a(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nf;I)V
    .locals 5

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lus/zoom/proguard/mf;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    move-object p2, p1

    check-cast p2, Lus/zoom/proguard/mf;

    invoke-virtual {p2}, Lus/zoom/proguard/mf;->k()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lus/zoom/proguard/mf;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->f:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    new-instance v4, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;Lus/zoom/proguard/nf;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lus/zoom/proguard/mf;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/mf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/mf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/mf;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$d;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PBXEncryptVoicemailAdapter"

    const-string v0, "[EncryptVoicemailItemViewHolder] bindView, not EncryptVoicemailIdentityItem."

    .line 25
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
