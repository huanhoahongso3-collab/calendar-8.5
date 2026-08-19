.class public final synthetic Lm9/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/G0;


# direct methods
.method public synthetic constructor <init>(Lm9/G0;I)V
    .locals 0

    iput p2, p0, Lm9/F0;->m:I

    iput-object p1, p0, Lm9/F0;->n:Lm9/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lm9/F0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm9/F0;->n:Lm9/G0;

    iget-object p1, p0, Lm9/G0;->a:Landroid/app/Activity;

    iget-boolean p0, p0, Lm9/G0;->n:Z

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->getSearchIntent(Z)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x7b

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    new-instance v0, LBe/A;

    iget-object p0, p0, Lm9/F0;->n:Lm9/G0;

    iget-object v2, p0, Lm9/G0;->a:Landroid/app/Activity;

    sget v6, Lh/c;->popupMenuStyle:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LBe/A;->a:I

    iput-object p1, v0, LBe/A;->d:Ljava/lang/Object;

    new-instance v3, Lt/j;

    invoke-direct {v3, v2}, Lt/j;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LBe/A;->c:Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/C;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Landroidx/appcompat/widget/C;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lt/j;->q:Lt/h;

    new-instance v1, Lt/t;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lt/t;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    iput-object v1, v0, LBe/A;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lt/t;->c:Z

    const p1, 0x800035

    iput p1, v1, Lt/t;->f:I

    new-instance p1, Landroidx/appcompat/widget/K;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Landroidx/appcompat/widget/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lt/t;->j:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance p1, Ls/i;

    invoke-direct {p1, v2}, Ls/i;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LBe/A;->c:Ljava/lang/Object;

    check-cast v1, Lt/j;

    const v2, 0x7f0f0004

    invoke-virtual {p1, v2, v1}, Ls/i;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d83

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070d7b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v2

    neg-int p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    neg-int v1, v1

    iput v1, v0, LBe/A;->a:I

    goto :goto_0

    :cond_0
    iput v1, v0, LBe/A;->a:I

    :goto_0
    new-instance v1, Lm8/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LBe/A;->b:Ljava/lang/Object;

    iget-object p0, v0, LBe/A;->e:Ljava/lang/Object;

    check-cast p0, Lt/t;

    iget v0, v0, LBe/A;->a:I

    invoke-virtual {p0, v0, p1}, Lt/t;->e(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
