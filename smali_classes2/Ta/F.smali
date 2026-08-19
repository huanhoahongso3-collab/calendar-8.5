.class public final LTa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final m:Landroidx/compose/ui/platform/ComposeView;

.field public final n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

.field public o:I

.field public p:I

.field public final synthetic q:LTa/G;


# direct methods
.method public constructor <init>(LTa/G;Landroidx/compose/ui/platform/ComposeView;Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/F;->q:LTa/G;

    iput-object p2, p0, LTa/F;->m:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, LTa/F;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, LTa/F;->m:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, LTa/F;->q:LTa/G;

    if-gtz v1, :cond_0

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iget v5, v3, LTa/G;->N:I

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, LTa/F;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071740

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    :cond_0
    iget v4, p0, LTa/F;->o:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_2

    iget v4, p0, LTa/F;->p:I

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v3}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    iget v8, v3, LTa/G;->N:I

    invoke-virtual {v7, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "semAppWidgetRowSpan"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x6

    if-lt v5, v7, :cond_4

    invoke-static {}, Lsf/a;->k()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07172c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    if-lt v5, v7, :cond_6

    invoke-virtual {v3}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lsf/a;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_5

    const v7, 0x7f07172b

    goto :goto_2

    :cond_5
    const v7, 0x7f07172a

    :goto_2
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071729

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_3
    if-nez v4, :cond_7

    if-ne v5, v2, :cond_7

    goto :goto_5

    :cond_7
    iput v1, p0, LTa/F;->o:I

    iput v5, p0, LTa/F;->p:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    :goto_5
    return-void

    :cond_9
    iput v1, p0, LTa/F;->o:I

    iput v2, p0, LTa/F;->p:I

    :goto_6
    iget v0, p0, LTa/F;->o:I

    iget p0, p0, LTa/F;->p:I

    invoke-virtual {v3, v0, p0}, LTa/G;->N(II)V

    return-void
.end method
