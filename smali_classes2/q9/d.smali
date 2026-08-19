.class public final Lq9/d;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

.field public v:Z

.field public w:Lp7/f;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lq9/d;->m:I

    iput-object p1, p0, Lq9/d;->n:Landroid/view/View;

    const v0, 0x7f0a0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9/d;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9/d;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9/d;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9/d;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9/d;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a04c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/d;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr9/a;

    iget-object v2, v1, Lr9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iput-object v2, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-boolean v2, v1, Lr9/a;->c:Z

    iput-boolean v2, v0, Lq9/d;->v:Z

    iget-object v2, v0, Lq9/d;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string v5, "calendarGroup"

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lq9/d;->f()Z

    move-result v7

    invoke-static {v3, v4, v7}, Lh9/k;->o(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lq9/d;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lq9/d;->p:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lq9/d;->o:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "Reminder"

    iget-object v14, v0, Lq9/d;->r:Landroid/widget/TextView;

    if-nez v12, :cond_0

    iget-object v12, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v15, "preferences_app_event_category"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    const/16 p1, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v12, v15, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v14, v6, v11, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f0703eb

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v7, v12, v6, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v6, 0x7f1302b9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v0, Lq9/d;->s:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    const-string v6, "com.android.calendar_preferences"

    invoke-virtual {v3, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v14, "preferences_last_synced_dummy_account"

    const/4 v15, 0x2

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lq9/d;->f()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    const v4, 0x7f0811ed

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lq9/d;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_6
    iget-object v6, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    iget-object v14, v0, Lq9/d;->x:Ljava/lang/String;

    invoke-static {v14, v6, v12}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const v4, 0x7f0811e3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lq9/d;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v6, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v4, 0x7f08149f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lq9/d;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_8
    iget-object v6, v0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v6, :cond_f

    iget-object v5, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v6, "accountType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    const-string v13, "get(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/accounts/AuthenticatorDescription;

    iget-object v14, v13, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v13, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    iget v13, v13, Landroid/accounts/AuthenticatorDescription;->iconId:I

    move-object/from16 v14, p1

    invoke-virtual {v5, v6, v13, v14}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/16 p1, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v0, v3, v6}, Lq9/d;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07040c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v7, v4}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v3, v0, Lq9/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const v4, 0x7f081313

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v4, v0, Lq9/d;->v:Z

    if-eqz v4, :cond_d

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    iget-boolean v4, v0, Lq9/d;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Lr9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    move v9, v11

    :goto_7
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v12}, Lq9/d;->h(Z)V

    new-instance v4, Lq9/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lq9/c;-><init>(Lq9/d;Lr9/a;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LAa/P;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lq9/c;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lq9/c;-><init>(Lq9/d;Lr9/a;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v14

    :cond_10
    move-object/from16 v14, p1

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v14

    :cond_11
    move-object/from16 v14, p1

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v14

    :cond_12
    const/4 v14, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v14

    :cond_13
    const/4 v14, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v14
.end method

.method public final c(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lq9/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lq9/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq9/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/d;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9/d;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, p1}, Lq9/d;->h(Z)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lq9/d;->n:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lq9/d;->t:Landroid/widget/ImageView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const/4 v1, 0x0

    const-string v2, "calendarGroup"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v0, "my device"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(I)V
    .locals 11

    iget-boolean v0, p0, Lq9/d;->v:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lq9/d;->v:Z

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lq9/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb4

    int-to-float v2, v2

    add-float/2addr v3, v2

    add-float/2addr v1, v2

    :cond_2
    move v6, v1

    move v5, v3

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Lq9/d;->h(Z)V

    iget-object v0, p0, Lq9/d;->w:Lp7/f;

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lq9/d;->v:Z

    iget-object v2, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v2, Lr9/a;

    iget-object v3, v2, Lr9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v4, Lq9/t;

    const/4 v5, 0x0

    if-nez p1, :cond_3

    iget-object p0, v4, Lq9/t;->m:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    sget-object p1, Lwh/n;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/v;

    const/16 v0, 0x1d

    invoke-direct {p1, v1, v0, v5}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget-object v6, v4, Lq9/t;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Lr9/f;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v7, v4, Lq9/t;->m:Landroid/content/Context;

    iget-object v8, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v9, "groupName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v9, "accountType"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v9, "manage_expanded-"

    const-string v10, "-"

    invoke-static {v9, v8, v10, v3}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, p0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    if-eqz p0, :cond_9

    iput-boolean v1, v2, Lr9/a;->c:Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.calendardrawer.item.DrawerAccountItem"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr9/a;

    iget-object p0, p0, Lr9/a;->d:Ljava/util/ArrayList;

    :goto_2
    if-ge v5, p1, :cond_6

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v0, 0x1

    invoke-virtual {v4, p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRangeInserted(II)V

    iget-object p0, v4, Lq9/t;->w:Lkf/h;

    if-eqz p0, :cond_8

    const/16 v1, 0xa

    if-le p1, v1, :cond_7

    move p1, v1

    :cond_7
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, v4, Lq9/t;->m:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p1, 0x7f1303a2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iput-boolean v5, v2, Lr9/a;->c:Z

    add-int/2addr v0, v1

    :goto_3
    if-ge v5, p1, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRangeRemoved(II)V

    iget-object p0, v4, Lq9/t;->m:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p1, 0x7f1301c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    iget-object p0, v4, Lq9/t;->v:Lkf/h;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lq9/d;->n:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lq9/d;->v:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1303a2

    goto :goto_0

    :cond_1
    const v1, 0x7f1301c8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lq9/d;->v:Z

    if-eqz v3, :cond_2

    const v3, 0x7f1301c6

    goto :goto_1

    :cond_2
    const v3, 0x7f1303a0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    new-instance v2, LAa/e;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Lce/d;->a:Lce/a;

    const/4 v0, 0x0

    iget-object p0, p0, Lq9/d;->t:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lq9/d;->u:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0703f5

    goto :goto_0

    :cond_0
    const v0, 0x7f0703f4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p0, p0, Lq9/d;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    const-string p0, "calendarGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
