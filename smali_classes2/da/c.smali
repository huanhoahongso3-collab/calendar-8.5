.class public final Lda/c;
.super LN9/g;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public final p:Landroid/widget/CheckBox;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

.field public final u:LAh/d;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lda/c;->n:Landroid/content/Context;

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v0, p0, Lda/c;->o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v0, 0x7f0a0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lda/c;->p:Landroid/widget/CheckBox;

    const v0, 0x7f0a004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lda/c;->q:Landroid/view/View;

    const v0, 0x7f0a04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lda/c;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lda/c;->s:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p1

    iput-object p1, p0, Lda/c;->u:LAh/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda/c;->x:Z

    return-void
.end method


# virtual methods
.method public final b(LM9/e;)V
    .locals 8

    check-cast p1, LM9/a;

    iget-object p1, p1, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p1, p0, Lda/c;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p0, Lda/c;->u:LAh/d;

    invoke-interface {p1}, LAh/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lda/c;->n:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lda/c;->x:Z

    iget-object v1, p0, Lda/c;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v4, 0x0

    iget-object v5, p0, Lda/c;->p:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget-boolean v6, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v6, :cond_0

    invoke-interface {p1}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, p1, v0}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean p1, p0, Lda/c;->x:Z

    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-boolean p1, p0, Lda/c;->x:Z

    iget-object v0, p0, Lda/c;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-boolean p1, p0, Lda/c;->v:Z

    iget-boolean v0, p0, Lda/c;->w:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const/16 p1, 0xc

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    iget-object v0, p0, Lda/c;->o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lda/c;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p1, :cond_9

    const-string v0, "checkbox"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/VectorDrawable;

    if-nez v6, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_8

    :cond_6
    iget-boolean v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x66

    iget v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v0, v1}, Lwh/c;->e(II)I

    move-result v0

    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lda/c;->x:Z

    invoke-static {v2, p1, v0, v1}, Lh9/k;->v0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/view/View;Z)V

    :cond_9
    iget-object p1, p0, Lda/c;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.samsung.android.mobileservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lda/c;->r:Landroid/widget/ImageView;

    iget-object v5, p0, Lda/c;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    invoke-static {p1}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v6, "Reminder"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    if-lt v0, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lda/c;->x:Z

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    move v0, v6

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lda/c;->t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    move v4, v1

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p0, p0, Lda/c;->x:Z

    if-eqz p0, :cond_f

    move v6, v7

    :cond_f
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lda/c;->u:LAh/d;

    invoke-interface {v0}, LAh/d;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_temp"

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lda/c;->n:Landroid/content/Context;

    invoke-static {p0, v1, v3}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
