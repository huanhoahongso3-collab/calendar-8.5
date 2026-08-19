.class public LTf/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:LTf/a;

.field public m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

.field public n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/appcompat/widget/AppCompatImageView;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/ImageButton;

.field public t:LEh/a;

.field public u:LSf/b;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    sget-object v0, LSf/b;->p:LSf/b;

    iput-object v0, p0, LTf/b;->u:LSf/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LTf/b;->v:Z

    const/4 v0, -0x1

    iput v0, p0, LTf/b;->w:I

    iput v0, p0, LTf/b;->x:I

    new-instance v0, LTf/a;

    invoke-direct {v0, p0}, LTf/a;-><init>(LTf/b;)V

    iput-object v0, p0, LTf/b;->A:LTf/a;

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LTf/b;->u:LSf/b;

    sget-object v0, LSf/b;->q:LSf/b;

    if-ne p0, v0, :cond_1

    add-int/lit16 p1, p1, -0x765

    div-int/lit8 p1, p1, 0xc

    mul-int/lit8 p1, p1, 0xc

    add-int/lit16 p0, p1, 0x765

    add-int/lit16 p1, p1, 0x770

    if-eqz p2, :cond_0

    const-string p2, "-"

    goto :goto_0

    :cond_0
    const-string p2, " - "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, LTf/b;->u:LSf/b;

    sget-object v1, LSf/b;->q:LSf/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    :goto_0
    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LTf/b;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0}, LTf/j;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v1, v4}, LTf/b;->c(Landroid/view/View;Z)V

    iget-object v1, p0, LTf/b;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, LTf/b;->c(Landroid/view/View;Z)V

    goto :goto_5

    :cond_3
    iget-object v1, p0, LTf/b;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0}, LTf/j;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    invoke-static {v1, v4}, LTf/b;->c(Landroid/view/View;Z)V

    iget-object v1, p0, LTf/b;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-static {v1, v0}, LTf/b;->c(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/j;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LTf/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, LTf/b;->a(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LTf/b;->p:Landroid/widget/TextView;

    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LBf/j;->P(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_7
    iget-object v0, p0, LTf/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, LTf/b;->a(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
    .locals 11

    iget-object v0, p0, LTf/b;->u:LSf/b;

    sget-object v1, LSf/b;->q:LSf/b;

    if-ne v0, v1, :cond_0

    sget-object v0, LSf/b;->p:LSf/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LTf/b;->u:LSf/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    :goto_1
    invoke-virtual {v0, p1}, LTf/j;->setCurrentItemFromYear(I)V

    invoke-virtual {p0, p1}, LTf/b;->b(I)V

    iget-object p1, p0, LTf/b;->u:LSf/b;

    invoke-virtual {p0, p1}, LTf/b;->e(LSf/b;)V

    iget-object p1, p0, LTf/b;->u:LSf/b;

    iget-object v0, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    if-ne p1, v1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LTf/b;->u:LSf/b;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    const/16 v1, -0xb4

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz p1, :cond_6

    move v2, v1

    :cond_6
    iget-object p1, p0, LTf/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit16 v3, v3, 0xb4

    add-int/lit16 v2, v2, 0xb4

    :cond_7
    new-instance v4, Landroid/view/animation/RotateAnimation;

    int-to-float v5, v3

    int-to-float v6, v2

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p0, p0, LTf/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final e(LSf/b;)V
    .locals 4

    sget-object v0, LSf/b;->q:LSf/b;

    if-ne p1, v0, :cond_0

    sget v1, LRf/s;->previous_page:I

    goto :goto_0

    :cond_0
    sget v1, LRf/s;->previous_year:I

    :goto_0
    iget-object v2, p0, LTf/b;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne p1, v0, :cond_1

    sget p1, LRf/s;->next_page:I

    goto :goto_1

    :cond_1
    sget p1, LRf/s;->next_year:I

    :goto_1
    iget-object v0, p0, LTf/b;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LTf/b;->u:LSf/b;

    sget-object v1, LSf/b;->q:LSf/b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LRf/q;->header_prev_button:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lmb/q0;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    sget v0, LRf/q;->header_next_button:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lmb/q0;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MonthYearPicker"

    if-nez p1, :cond_1

    const-string p1, "initDataFromBundle: bundle is missing"

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v3, "date_picker_type"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, LSf/b;->n:Lwh/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_2

    sget-object v3, LSf/b;->o:LSf/b;

    goto :goto_1

    :cond_2
    sget-object v3, LSf/b;->q:LSf/b;

    goto :goto_1

    :cond_3
    sget-object v3, LSf/b;->p:LSf/b;

    :goto_1
    iput-object v3, p0, LTf/b;->u:LSf/b;

    :cond_4
    const-string v3, "is_type_fixed"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LTf/b;->v:Z

    :cond_5
    const-string v3, "responsive_dialog_sliding_pane_layout_open"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LTf/b;->y:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-boolean v4, p0, LTf/b;->y:Z

    invoke-static {v3, v4}, LDj/d;->B(Landroid/app/Activity;Z)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LQf/j;->O(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LQf/j;->z(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "activity"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-static {v7}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v7, v3, v5, v3}, LU0/d;->a(IIII)I

    move-result v3

    iput v3, p0, LTf/b;->w:I

    add-int/2addr v4, v6

    iput v4, p0, LTf/b;->x:I

    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    const-string v4, "picker_time"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    :cond_7
    invoke-virtual {v3, v1}, LEh/a;->M(I)V

    invoke-virtual {v3, v0}, LEh/a;->I(I)V

    invoke-virtual {v3, v0}, LEh/a;->K(I)V

    invoke-virtual {v3, v0}, LEh/a;->N(I)V

    iput-object v3, p0, LTf/b;->t:LEh/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "initDataFromBundle "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LTf/b;->t:LEh/a;

    invoke-virtual {v3}, LEh/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v2, LRf/r;->month_year_picker_dialog:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LTf/b;->z:Landroid/view/View;

    sget v2, LRf/q;->month_picker_pager:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    iput-object v2, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    iget-object v3, p0, LTf/b;->t:LEh/a;

    invoke-virtual {v2, v3}, LTf/j;->setInitialTime(Llf/e;)V

    iget-object v2, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    iget-object v3, p0, LTf/b;->A:LTf/a;

    invoke-virtual {v2, v3}, LTf/j;->setPickPagerListener(LTf/i;)V

    iget-object v2, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    invoke-static {v2}, Lwh/a;->a(Landroid/view/View;)V

    sget v2, LRf/q;->year_picker_pager:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    iput-object v2, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    iget-object v4, p0, LTf/b;->t:LEh/a;

    invoke-virtual {v2, v4}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->setInitialTime(Llf/e;)V

    iget-object v2, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    invoke-virtual {v2, v3}, LTf/j;->setPickPagerListener(LTf/i;)V

    iget-object v2, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    invoke-static {v2}, Lwh/a;->a(Landroid/view/View;)V

    sget v2, LRf/q;->header_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LTf/b;->o:Landroid/view/View;

    sget v2, LRf/q;->header_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LTf/b;->p:Landroid/widget/TextView;

    sget v2, LRf/q;->header_spinner:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, LTf/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v3, p0, LTf/b;->v:Z

    if-nez v3, :cond_8

    iget-object v2, p0, LTf/b;->o:Landroid/view/View;

    new-instance v3, LPg/f;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, LTf/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, LTf/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, LTf/b;->u:LSf/b;

    sget-object v4, LSf/b;->q:LSf/b;

    if-ne v3, v4, :cond_9

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LTf/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, LTf/b;->u:LSf/b;

    if-ne v3, v4, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, LRf/q;->header_prev_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, LTf/b;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, LRf/q;->header_next_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LTf/b;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object p1, p0, LTf/b;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object p1, p0, LTf/b;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-object p1, p0, LTf/b;->u:LSf/b;

    invoke-virtual {p0, p1}, LTf/b;->e(LSf/b;)V

    iget-object p1, p0, LTf/b;->u:LSf/b;

    iget-object v2, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    sget-object v3, LSf/b;->q:LSf/b;

    const/4 v4, 0x4

    if-ne p1, v3, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    if-ne p1, v3, :cond_c

    goto :goto_8

    :cond_c
    move v0, v4

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LTf/b;->t:LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    invoke-virtual {p0, p1}, LTf/b;->b(I)V

    iget-object p1, p0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    iget-object v0, p0, LTf/b;->t:LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;->setCurrentItemFromYear(I)V

    iget-object p1, p0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    iget-object v0, p0, LTf/b;->t:LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->setCurrentItemFromYear(I)V

    new-instance p1, LD4/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LTf/b;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, LD4/a;->p(Landroid/view/View;)V

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LTf/b;->w:I

    iget v2, p0, LTf/b;->x:I

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(II)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LRf/o;->tablet_dialog_background_dim_alpha:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Lwh/q;->i(Landroid/content/Context;Landroid/app/Dialog;F)V

    :cond_d
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LN9/i;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LTf/b;->t:LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "picker_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LTf/b;->u:LSf/b;

    iget v0, v0, LSf/b;->m:I

    const-string v1, "date_picker_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_type_fixed"

    iget-boolean v1, p0, LTf/b;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "responsive_dialog_sliding_pane_layout_open"

    iget-boolean p0, p0, LTf/b;->y:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
