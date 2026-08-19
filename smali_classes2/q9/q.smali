.class public final Lq9/q;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/CheckBox;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/AppCompatButton;

.field public final r:Landroid/view/View;

.field public s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public t:Z

.field public u:Z

.field public v:Lq9/s;

.field public w:Lq9/s;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lq9/q;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0a004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq9/q;->n:Landroid/view/View;

    const v0, 0x7f0a0051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9/q;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lq9/q;->o:Landroid/widget/CheckBox;

    const v0, 0x7f0a04c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lq9/q;->q:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/q;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 10

    check-cast p1, Lr9/b;

    iget-object p1, p1, Lr9/b;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v0}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChangedAccountTitle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    iget-object v4, p0, Lq9/q;->q:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v7, "com.samsung.android.mobileservice"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v7, "Reminder"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Lq9/q;->u:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lq9/q;->u:Z

    :goto_1
    iget-object v1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/16 v2, 0x66

    if-eqz v1, :cond_9

    iget v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget-object v7, p0, Lq9/q;->o:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    instance-of v8, v8, Landroid/graphics/drawable/VectorDrawable;

    if-nez v8, :cond_5

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_4
    instance-of v8, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v8, :cond_7

    :cond_5
    iget-boolean v8, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    iget v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v2, v4}, Lwh/c;->e(II)I

    move-result v4

    :goto_3
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-boolean v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-ne v4, v5, :cond_8

    iget-boolean v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v1, p0, Lq9/q;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0602c8

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v7, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v7, :cond_a

    iget-boolean v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-ne v7, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v4}, Lwh/c;->e(II)I

    move-result v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07040c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    new-instance p1, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iget-object v1, p0, Lq9/q;->n:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, v1, v0}, Lq9/q;->f(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, LP6/t0;

    invoke-direct {v2, p0, v0, p1}, LP6/t0;-><init>(Lq9/q;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq9/p;

    invoke-direct {v0, p1, p0}, Lq9/p;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Lq9/q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p1, p0, Lq9/q;->t:Z

    if-eqz p1, :cond_b

    move v3, v6

    :cond_b
    iget-object p1, p0, Lq9/q;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iput-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->F:Landroid/view/View;

    return-void
.end method

.method public final c(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lq9/q;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9/q;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9/q;->q:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lq9/q;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    int-to-float v0, p1

    iget-object v1, p0, Lq9/q;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/q;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/q;->q:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/q;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lq9/q;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lq9/q;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lq9/q;->q:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq9/q;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f130b1c

    goto :goto_0

    :cond_0
    const v1, 0x7f130b25

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lq9/q;->u:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f130a2d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13017a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
