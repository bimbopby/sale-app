.class public Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ZmWBSharePermissionPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;
    }
.end annotation


# instance fields
.field private onClickListener:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->init()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_dropdown_permission_view:I

    return v0
.end method

.method protected init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->btn_editor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lus/zoom/videomeetings/R$id;->btn_commenter:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->btn_viewer:I

    const/4 v5, 0x2

    aput v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    aget v3, v2, v4

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->onClickListener:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btn_editor:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->onClickListener:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;->onClick(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btn_commenter:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->onClickListener:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;->onClick(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btn_viewer:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->onClickListener:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;->onClick(I)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return-void
.end method

.method public setOnClickListener(Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->onClickListener:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;

    return-void
.end method
