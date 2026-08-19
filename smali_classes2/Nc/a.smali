.class public final synthetic LNc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LNc/e;

.field public final synthetic o:Ldc/d;


# direct methods
.method public synthetic constructor <init>(LNc/e;Ldc/d;I)V
    .locals 0

    iput p3, p0, LNc/a;->m:I

    iput-object p1, p0, LNc/a;->n:LNc/e;

    iput-object p2, p0, LNc/a;->o:Ldc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LNc/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LNc/a;->n:LNc/e;

    iget-object v1, v0, LNc/e;->b:Lmj/a;

    iget-object p0, p0, LNc/a;->o:Ldc/d;

    invoke-virtual {v1, p0, p1}, Lmj/a;->d0(Ldc/d;Ljava/util/List;)Lkf/g;

    move-result-object p0

    new-instance p1, LNc/b;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LNc/a;->n:LNc/e;

    iget-object p0, p0, LNc/a;->o:Ldc/d;

    invoke-virtual {v0, p1, p0}, LNc/e;->d(Ljava/lang/Object;Ldc/d;)V

    return-void

    :pswitch_1
    check-cast p1, Ldc/e;

    iget-object v0, p0, LNc/a;->n:LNc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNc/a;->o:Ldc/d;

    iput-object p1, p0, Ldc/d;->a:Ldc/e;

    invoke-virtual {v0, p0}, LNc/e;->a(Ldc/d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LNc/a;->n:LNc/e;

    iget-object p0, p0, LNc/a;->o:Ldc/d;

    invoke-virtual {v0, p1, p0}, LNc/e;->d(Ljava/lang/Object;Ldc/d;)V

    return-void

    :pswitch_3
    check-cast p1, Ldc/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LNc/a;->n:LNc/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_16

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p0, p0, LNc/a;->o:Ldc/d;

    iget-object v0, p0, Ldc/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_15

    iget-object v3, p0, Ldc/d;->a:Ldc/e;

    sget-object v4, Ldc/e;->s:Ldc/e;

    if-eq v3, v4, :cond_15

    sget-object v5, Ldc/e;->w:Ldc/e;

    if-eq v3, v5, :cond_15

    sget-object v6, Ldc/e;->x:Ldc/e;

    if-eq v3, v6, :cond_15

    sget-object v7, Ldc/e;->t:Ldc/e;

    if-eq v3, v7, :cond_15

    sget-object v8, Ldc/e;->u:Ldc/e;

    if-eq v3, v8, :cond_15

    sget-object v9, Ldc/e;->o:Ldc/e;

    if-eq v3, v9, :cond_15

    sget-object v9, Ldc/e;->q:Ldc/e;

    if-ne v3, v9, :cond_1

    goto/16 :goto_8

    :cond_1
    if-ne v0, v2, :cond_19

    iget-object v0, v1, LNc/e;->a:Lsa/f;

    new-instance v3, LNc/c;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, LNc/c;-><init>(Lsa/f;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, LNc/a;

    const/4 v9, 0x2

    invoke-direct {v3, v1, p0, v9}, LNc/a;-><init>(LNc/e;Ldc/d;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, v1, LNc/e;->a:Lsa/f;

    iget-object v1, v0, Lsa/f;->m:Landroidx/appcompat/app/o;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v3

    invoke-virtual {v3, v0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v3

    invoke-virtual {v3, v0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Ldc/d;->a:Ldc/e;

    const/4 v9, 0x0

    if-eq v3, v4, :cond_4

    sget-object v4, Ldc/e;->v:Ldc/e;

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_4

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Ldc/d;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lh9/k;->X(Ljava/lang/String;Landroidx/appcompat/app/o;)Z

    move-result v4

    iget-boolean v5, p0, Ldc/d;->h:Z

    if-eqz v5, :cond_5

    move v4, v9

    :cond_5
    iget-object v5, p0, Ldc/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v9

    :goto_2
    iget-object v6, p0, Ldc/d;->k:Ljava/lang/Object;

    const-string v7, "Fail to show : "

    if-eqz v6, :cond_13

    new-instance v8, Lsa/e;

    invoke-direct {v8, v1}, Lsa/e;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v8, v0, Lsa/f;->r:Lsa/e;

    check-cast v6, Landroid/view/View;

    iput-object v6, v8, Lsa/e;->b:Landroid/view/View;

    iget-object p0, p0, Ldc/d;->j:[I

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_3
    iput-object p0, v8, Lsa/e;->g:[I

    iput-boolean v3, v8, Lsa/e;->d:Z

    iput-boolean v4, v8, Lsa/e;->e:Z

    iput-boolean v5, v8, Lsa/e;->f:Z

    invoke-virtual {v8}, Lsa/e;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance p0, Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v8, Lsa/e;->e:Z

    iget-boolean v3, v8, Lsa/e;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v5

    const/16 v6, 0x200f

    if-eqz v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    const v0, 0x7f130a29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x7f130a2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const v0, 0x7f130a28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const v3, 0x7f130a2b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move v4, v9

    move v5, v4

    :goto_5
    if-ge v4, p1, :cond_e

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v5, :cond_d

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v10

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0712bf

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, LHe/b;->n:LHe/b;

    invoke-virtual {v6}, LHe/b;->a()LI3/j;

    move-result-object v6

    iget-object v6, v6, LI3/j;->m:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0712be

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0712c0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4, v3, v9, v11, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v3, v11}, Lcom/samsung/android/sdk/handwriting/a;->d(FFFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v10, v5

    add-float/2addr v10, v4

    float-to-int v4, v10

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroidx/appcompat/app/j;

    const/4 v5, 0x2

    const v6, 0x7f0d087b

    invoke-direct {v4, v1, v6, v0, v5}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v8, Lsa/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    aget v0, v3, v9

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object v0, v8, Lsa/e;->g:[I

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    array-length v1, v0

    if-le v1, v2, :cond_11

    aget v0, v0, v9

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    aget v0, v3, v2

    new-array v1, p1, [I

    iget-object v3, v8, Lsa/e;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v2

    iget-object v3, v8, Lsa/e;->g:[I

    aget v2, v3, v2

    iget-object v3, v8, Lsa/e;->c:Landroidx/appcompat/app/o;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    if-le v1, v3, :cond_10

    goto :goto_6

    :cond_10
    sub-int/2addr v2, v0

    :goto_6
    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_7

    :cond_11
    array-length v1, v0

    if-ne v1, v2, :cond_12

    aget v0, v0, v9

    aget v1, v3, v9

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_12
    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v8, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lsa/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v8, Lsa/e;->a:Landroid/widget/ListPopupWindow;

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareAsPopupView"

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    iget-object p0, p0, Ldc/d;->l:LFb/a;

    invoke-virtual {v1}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    const-string v0, "NSShareAsDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_a

    :cond_14
    new-instance v1, Lsa/b;

    invoke-direct {v1}, Lsa/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "is_pick"

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_support_vcal"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_event"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "dialog_params"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v1, p0}, LNc/e;->a(Ldc/d;)V

    goto :goto_a

    :cond_16
    iget-object p0, v1, LNc/e;->a:Lsa/f;

    iget-object p0, p0, Lsa/f;->m:Landroidx/appcompat/app/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v2, :cond_17

    goto :goto_9

    :cond_17
    const p1, 0x7f1307ef

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    const p1, 0x7f1303aa

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    iget-object p0, v1, LNc/e;->d:LW4/e;

    invoke-virtual {p0}, LW4/e;->cancel()V

    iget-object p0, v1, LNc/e;->c:LR7/j;

    invoke-virtual {p0}, LR7/j;->cancel()V

    iget-object p0, v1, LNc/e;->b:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->cancel()V

    iget-object p0, v1, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
