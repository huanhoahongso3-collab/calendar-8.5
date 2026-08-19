.class public final Lfa/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/lifecycle/O;

.field public static t:Ljava/util/HashMap;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ljava/util/ArrayList;

.field public o:[J

.field public final p:Landroid/view/LayoutInflater;

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Lfa/c;->s:Landroidx/lifecycle/O;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfa/c;->t:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lfa/c;->m:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa/c;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lfa/c;->o:[J

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lfa/c;->p:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lfa/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfa/c;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lfa/c;->getItemViewType(I)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lfa/c;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "inflate(...)"

    iget-object v7, v0, Lfa/c;->p:Landroid/view/LayoutInflater;

    const/4 v8, 0x0

    iget-object v9, v0, Lfa/c;->m:Landroid/content/Context;

    const/4 v10, 0x0

    if-nez v3, :cond_a

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.selectcalendardialog.SelectCalendarAdapter.GroupViewHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lfa/b;

    move-object v0, v1

    :cond_0
    if-nez v8, :cond_1

    const v0, 0x7f0d0454

    invoke-virtual {v7, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lfa/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lfa/b;->a:Landroid/widget/TextView;

    const v1, 0x7f0a04d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lfa/b;->b:Landroid/view/View;

    :cond_1
    iget-object v1, v8, Lfa/b;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    invoke-static {}, Lsf/a;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f130602

    goto :goto_0

    :cond_2
    const v3, 0x7f1305ff

    :goto_0
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v8, Lfa/b;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    const/16 v5, 0x8

    goto :goto_2

    :cond_8
    move v5, v10

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-object v0

    :cond_a
    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v1, :cond_c

    const v1, 0x7f0d0453

    invoke-virtual {v7, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    move-object v2, v8

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfa/a;

    if-eqz v3, :cond_b

    check-cast v2, Lfa/a;

    :goto_3
    if-nez v2, :cond_d

    new-instance v2, Lfa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0a0049

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, v2, Lfa/a;->a:Landroid/widget/CompoundButton;

    const v3, 0x7f0a0051

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lfa/a;->b:Landroid/widget/TextView;

    const v3, 0x7f0a04be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lfa/a;->c:Landroid/widget/ImageView;

    :cond_d
    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v6, "com.samsung.android.mobileservice"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_f

    invoke-static {v4}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    move v3, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v3, v6

    :goto_5
    iget-boolean v7, v0, Lfa/c;->q:Z

    iget-wide v11, v0, Lfa/c;->r:J

    const-string v13, "context"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v13, v14}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lfa/c;->t:Ljava/util/HashMap;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    invoke-static {v9, v4}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lfa/c;->t:Ljava/util/HashMap;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v13, v2, Lfa/a;->b:Landroid/widget/TextView;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v13, v2, Lfa/a;->a:Landroid/widget/CompoundButton;

    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    iget v14, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/VectorDrawable;

    if-nez v5, :cond_14

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_16

    :cond_14
    iget-boolean v5, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v5, :cond_15

    goto :goto_6

    :cond_15
    const/16 v5, 0x66

    iget v14, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v5, v14}, Lwh/c;->e(II)I

    move-result v14

    :goto_6
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    iget-boolean v5, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-ne v7, v5, :cond_17

    iget-wide v14, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long v5, v11, v14

    if-nez v5, :cond_17

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v13, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_17
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v13, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_18
    :goto_7
    iget-object v5, v2, Lfa/a;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_1a

    if-eqz v3, :cond_19

    move v7, v10

    goto :goto_8

    :cond_19
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-wide v13, v0, Lfa/c;->r:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_1b

    const v7, 0x7f130b2c

    goto :goto_9

    :cond_1b
    const v7, 0x7f130b26

    :goto_9
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    if-eqz v3, :cond_1c

    const v3, 0x7f130a2d

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1c
    const-string v3, ""

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lfa/a;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_1d
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1308a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lfa/c;->o:[J

    array-length v2, v0

    move v3, v10

    move v5, v3

    :goto_b
    if-ge v3, v2, :cond_1f

    aget-wide v7, v0, v3

    iget-wide v11, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_1e

    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    if-lez v5, :cond_20

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :cond_20
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
