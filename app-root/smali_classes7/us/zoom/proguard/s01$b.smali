.class Lus/zoom/proguard/s01$b;
.super Lus/zoom/proguard/z2$a;
.source "ZmBaseAppUsersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/s01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/view/AvatarView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgAppIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/s01$b;->a:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtAppInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/s01$b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ua1$a;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s01$b;->a:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/s01$b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/s01$b;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_list_people_top_133459:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/s01$b;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lus/zoom/proguard/ua1$a;->a()Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_1
    :goto_0
    return-void
.end method
