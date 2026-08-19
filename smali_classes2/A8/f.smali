.class public final synthetic LA8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA8/f;->m:I

    iput-object p1, p0, LA8/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA8/f;->n:Ljava/lang/Object;

    check-cast p0, LO9/m;

    check-cast p1, LW9/b;

    if-eqz p1, :cond_1

    iget-object p0, p0, LO9/m;->b:LV9/a;

    if-eqz p0, :cond_0

    iput-object p0, p1, LW9/b;->w:LV9/a;

    iget-object v0, p1, LW9/b;->c:LW9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LW9/e;->d:LV9/a;

    iget-object v0, p1, LW9/b;->d:Lyf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lyf/b;->e:Ljava/lang/Object;

    iget-object v0, p1, LW9/b;->e:LAh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LAh/e;->c:Ljava/lang/Object;

    iget-object v0, p1, LW9/b;->f:LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LW4/e;->p:Ljava/lang/Object;

    iget-object p1, p1, LW9/b;->g:LW9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LW9/d;->f:LV9/a;

    goto :goto_0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LA8/f;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->A:I

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry updateAccessibility - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MonthDayOfWeekView"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->c()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA8/f;->n:Ljava/lang/Object;

    check-cast p0, LT9/n;

    check-cast p1, Lkf/h;

    sget v0, LO9/Z;->J:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/n;->a:LJb/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA8/f;->n:Ljava/lang/Object;

    check-cast p0, LT9/j;

    check-cast p1, Lkf/h;

    sget v0, LO9/Z;->J:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/j;->a:LO9/Z;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LA8/f;->n:Ljava/lang/Object;

    check-cast p0, LO9/Z;

    check-cast p1, LFg/h;

    sget v0, LO9/Z;->J:I

    check-cast p1, LFg/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v0, p1, LFg/m;->t0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, LFg/m;->t0:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, LFg/h;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lof/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, LA8/f;->m:I

    const-string v2, "view"

    const/16 v6, 0x13

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3e4ccccd    # 0.2f

    const-string v10, "window"

    const-string v11, "it"

    const-string v14, ""

    const-wide/16 v16, 0x0

    const-string v3, "cursor"

    const/4 v4, 0x3

    const-string v13, "observer"

    const/16 v21, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    sget-object v23, Lsk/r;->a:Lsk/r;

    iget-object v5, v0, LA8/f;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, LT9/l;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/N0;->E:I

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LT9/l;->a:LO9/N0;

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v23

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LA8/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LA8/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LA8/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LA8/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, LO9/o;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    sget-object v1, LO9/o;->m:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/Window;->setDimAmount(F)V

    :goto_0
    invoke-virtual {v0, v12}, Landroid/view/Window;->addFlags(I)V

    return-object v23

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LA8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    check-cast v0, LW9/b;

    if-eqz v0, :cond_8

    iget-object v1, v0, LW9/b;->j:Landroid/graphics/Rect;

    iget-object v2, v0, LW9/b;->w:LV9/a;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, LW9/b;->E:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iput v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iput v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, LW9/b;->w:LV9/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LV9/a;->s1:Landroid/graphics/Paint;

    iget-boolean v7, v0, LW9/b;->F:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, LW9/b;->w:LV9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LV9/a;->Z0:I

    goto :goto_1

    :cond_3
    iget-object v7, v0, LW9/b;->w:LV9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LV9/a;->P0:I

    :goto_1
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LW9/b;->w:LV9/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LV9/a;->s1:Landroid/graphics/Paint;

    const/16 v7, 0x19

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LW9/b;->w:LV9/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LV9/a;->s1:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v2}, Lu9/c;->d(Landroid/graphics/RectF;)V

    :goto_2
    iget v2, v0, LW9/b;->t:I

    if-eq v2, v15, :cond_5

    if-eq v2, v12, :cond_5

    if-eq v2, v4, :cond_4

    iget v2, v0, LW9/b;->r:I

    goto :goto_3

    :cond_4
    iget-object v2, v0, LW9/b;->w:LV9/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, LV9/a;->L0:I

    goto :goto_3

    :cond_5
    iget-object v2, v0, LW9/b;->w:LV9/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, LV9/a;->P0:I

    :goto_3
    iput v2, v0, LW9/b;->s:I

    iget-object v3, v0, LW9/b;->c:LW9/e;

    iput v2, v3, LW9/e;->f:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, LW9/b;->w:LV9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v7, v4, LV9/a;->k:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v4, LV9/a;->j:I

    int-to-float v7, v7

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v7

    iget v3, v4, LV9/a;->C0:F

    sub-float/2addr v1, v3

    iget-object v3, v0, LW9/b;->w:LV9/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v0}, LW9/b;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, LW9/b;->s:I

    goto :goto_4

    :cond_6
    iget v4, v0, LW9/b;->s:I

    iget-object v7, v0, LW9/b;->w:LV9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LV9/a;->h:F

    float-to-double v7, v7

    invoke-static {v4, v7, v8}, LQf/j;->p(ID)I

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LW9/b;->q:Ljava/lang/String;

    iget-object v4, v0, LW9/b;->w:LV9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, LW9/b;->d:Lyf/b;

    invoke-virtual {v0}, LW9/b;->k()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyf/b;->d:Ljava/lang/Object;

    check-cast v2, LBe/z;

    if-eqz v2, :cond_7

    iget-object v2, v2, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LHf/b;

    invoke-direct {v3, v1, v0, v5, v15}, LHf/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v0, LU9/K;

    invoke-direct {v0, v3, v6}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_5
    return-object v23

    :pswitch_7
    check-cast v5, LO9/j;

    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    const-string v1, "monthCalendarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LO9/j;->e:LO9/r0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LO9/e;

    invoke-direct {v2, v0, v15}, LO9/e;-><init>(LO9/g;I)V

    new-instance v0, LK9/a;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-object v23

    :pswitch_8
    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-object/from16 v0, p1

    check-cast v0, Landroid/accounts/Account;

    const-string v1, "ac"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    move/from16 v12, v21

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, LN9/b;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LN9/b;->o:Ljava/util/Random;

    iget-object v2, v5, LN9/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lwh/c;->l:[I

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v1, v2, v1

    goto :goto_7

    :cond_b
    iget-object v2, v5, LN9/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    sput v1, Lwh/c;->h:I

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v23

    :pswitch_a
    check-cast v5, LFg/g;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "contact_id"

    const/4 v1, 0x0
    nop

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_c

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_b
    check-cast v5, LK9/m;

    move-object/from16 v0, p1

    check-cast v0, LK9/j;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK9/p;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK9/p;->a:LK9/q;

    iget-object v0, v0, LK9/q;->o:Lkf/h;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_e
    return-object v23

    :pswitch_c
    check-cast v5, LK9/c;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/Window;->setDimAmount(F)V

    :goto_9
    invoke-virtual {v0, v12}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v23

    :pswitch_d
    check-cast v5, Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    check-cast v0, LXj/b;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_10
    return-object v23

    :pswitch_e
    check-cast v5, Landroidx/appcompat/app/l;

    move-object/from16 v0, p1

    check-cast v0, LXj/b;

    const-string v1, "disposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LEf/d;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LBa/c;

    invoke-direct {v2, v0, v4}, LBa/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/k;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :goto_a
    return-object v23

    :pswitch_f
    check-cast v5, LJ7/d;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v5, LJ7/d;->o:LI3/w;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LI3/w;->j0(I)V

    return-object v23

    :pswitch_10
    check-cast v5, LI9/q;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v23

    :pswitch_11
    check-cast v5, Lh9/j;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v23

    :pswitch_12
    check-cast v5, LF9/h;

    move-object/from16 v0, p1

    check-cast v0, LF9/j;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF9/j;->a:Lmj/a;

    iget-object v0, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_12
    return-object v23

    :pswitch_13
    check-cast v5, LF7/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC7/f;->f(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, LC7/f;->g(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    iget-object v1, v5, LC7/f;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lwh/q;->B(Landroid/content/Context;Landroid/database/Cursor;)LFg/m;

    move-result-object v0

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lsk/j;

    invoke-direct {v12, v1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v12, 0x0

    :goto_c
    return-object v12

    :pswitch_14
    check-cast v5, Lli/a;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/Cursor;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v8

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v9

    iget-object v0, v5, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v11, v15

    goto :goto_d

    :cond_15
    move/from16 v11, v21

    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cursor is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_0
    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    const/4 v1, -0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_0
    iget-object v0, v5, Lli/a;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v6 .. v11}, LD7/b;->c(Landroid/content/Context;Landroid/database/Cursor;Llf/e;Llf/e;Ljava/lang/String;Z)LFg/d;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data in cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v5, Lyc/a;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v23

    :pswitch_16
    check-cast v5, LC9/d;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v23

    :pswitch_17
    check-cast v5, Lmj/a;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "original_sync_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventStatus"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz v1, :cond_18

    const-wide/16 v6, 0x2

    cmp-long v1, v2, v6

    if-nez v1, :cond_18

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_18
    iget-object v1, v5, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lmj/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timezone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFg/c;

    invoke-direct {v3}, LFg/c;-><init>()V

    sget-object v4, LFg/b;->m:LFg/b;

    iput-object v4, v3, LFg/c;->m:LFg/b;

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, LFg/c;->n:J

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->q:J

    const-string v4, "calendar_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->A:J

    const-string v4, "title"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LFg/c;->p:Ljava/lang/String;

    const-string v4, "dtstart"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->r:J

    const-string v4, "dtend"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->s:J

    const-string v4, "allDay"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_19

    move v4, v15

    goto :goto_10

    :cond_19
    move/from16 v4, v21

    :goto_10
    iput-boolean v4, v3, LFg/c;->O:Z

    const-string v4, "duration"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LFg/c;->f0:Ljava/lang/String;

    iget-wide v5, v3, LFg/c;->s:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_1a

    iget-wide v5, v3, LFg/c;->r:J

    invoke-static {v5, v6, v4}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->s:J

    :cond_1a
    iget-boolean v4, v3, LFg/c;->O:Z

    if-eqz v4, :cond_1b

    const-string v2, "UTC"

    :cond_1b
    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iget-wide v4, v3, LFg/c;->r:J

    invoke-virtual {v2, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v4

    iput v4, v3, LFg/c;->P:I

    iget-wide v4, v3, LFg/c;->s:J

    invoke-virtual {v2, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v4

    iput v4, v3, LFg/c;->Q:I

    invoke-virtual {v2}, LEh/a;->m()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v2}, LEh/a;->o()I

    move-result v2

    add-int/2addr v2, v4

    if-nez v2, :cond_1c

    iget v2, v3, LFg/c;->Q:I

    iget v4, v3, LFg/c;->P:I

    if-le v2, v4, :cond_1c

    sub-int/2addr v2, v15

    iput v2, v3, LFg/c;->Q:I

    :cond_1c
    invoke-static {v0}, LC7/o;->o(Landroid/database/Cursor;)I

    move-result v2

    iput v2, v3, LFg/c;->J:I

    const-string v2, "eventLocation"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LFg/c;->K:Ljava/lang/String;

    const-string v2, "selfAttendeeStatus"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, LFg/c;->L:I

    const-string v2, "secExtraCal"

    const/4 v2, 0x0
    nop

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LFg/c;->b0:Ljava/lang/String;

    const-string v2, "secExtra1"

    const/4 v2, 0x0
    nop

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v2, v14

    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v3, LFg/c;->b0:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move/from16 v2, v21

    goto :goto_11

    :cond_1f
    move v2, v15

    :goto_11
    iput-boolean v2, v3, LFg/c;->e0:Z

    const-string v2, "calendar_access_level"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, LFg/c;->n0:I

    invoke-static {v3}, LC7/o;->q(LFg/c;)Z

    move-result v2

    iput-boolean v2, v3, LFg/c;->z:Z

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LFg/c;->E:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LFg/c;->D:Ljava/lang/String;

    const-string v2, "ownerAccount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v2, v14

    :cond_20
    iput-object v2, v3, LFg/c;->I:Ljava/lang/String;

    const-string v2, "organizer"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LFg/c;->I:Ljava/lang/String;

    invoke-static {v4, v2, v15}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, LFg/c;->H:Z

    const-string v2, "accessLevel"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, LFg/c;->m0:I

    const-string v2, "availability"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_21

    move v2, v15

    goto :goto_12

    :cond_21
    move/from16 v2, v21

    :goto_12
    iput-boolean v2, v3, LFg/c;->o0:Z

    invoke-static {v1, v3}, LC7/o;->u(Landroid/content/Context;LFg/c;)V

    iget-object v1, v3, LFg/c;->D:Ljava/lang/String;

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v3, LFg/c;->D:Ljava/lang/String;

    const-string v2, "com.samsung.android.mobileservice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    iget-object v1, v3, LFg/c;->D:Ljava/lang/String;

    invoke-static {v1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "secExtra4"

    const/4 v1, 0x0
    nop

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LFg/c;->W:Ljava/lang/String;

    goto :goto_14

    :cond_23
    :goto_13
    const-string v1, "secExtra5"

    const/4 v1, 0x0
    nop

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LFg/c;->W:Ljava/lang/String;

    :cond_24
    :goto_14
    const-string v1, "secExtra2"

    const/4 v1, 0x0
    nop

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LFg/c;->s0:Ljava/lang/String;

    const-string v1, "rrule"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    move-object v1, v14

    :cond_25
    const-string v2, "rdate"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    move-object v14, v0

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    :goto_16
    move v12, v15

    goto :goto_17

    :cond_28
    move/from16 v12, v21

    :goto_17
    iput-boolean v12, v3, LFg/c;->k0:Z

    iput-object v1, v3, LFg/c;->w:Ljava/lang/String;

    iput-object v14, v3, LFg/c;->y:Ljava/lang/String;

    iget-wide v0, v3, LFg/c;->n:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lsk/j;

    invoke-direct {v12, v0, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    return-object v12

    :pswitch_18
    check-cast v5, LBg/c;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-array v0, v12, [I

    iget-object v1, v5, LBg/c;->p:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_29
    iget-object v1, v5, LBg/c;->o:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v15, :cond_2a

    goto/16 :goto_23

    :cond_2a
    aget v1, v0, v21

    aget v0, v0, v15

    iget-object v2, v5, LBg/c;->p:Landroid/view/View;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lsg/h;->color_picker_popup_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lsg/f;->color_picker:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    iput-object v3, v5, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    iget-object v4, v5, LBg/c;->u:[I

    if-nez v4, :cond_2c

    goto :goto_1a

    :cond_2c
    if-eqz v3, :cond_2d

    iget v4, v5, LBg/c;->y:I

    iget-boolean v6, v5, LBg/c;->C:Z

    iget-object v8, v5, LBg/c;->E:Landroid/app/Activity;

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->d(ILBg/e;ZLandroid/app/Activity;)V

    invoke-virtual {v5}, LBg/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->setHorizontalMargin(I)V

    iget-object v4, v5, LBg/c;->u:[I

    iget v6, v5, LBg/c;->v:I

    iget v8, v5, LBg/c;->w:I

    invoke-virtual {v3, v4, v6, v8}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->f([III)V

    :cond_2d
    :goto_1a
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, v5, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    const/4 v6, -0x2

    if-eqz v4, :cond_34

    iget-object v4, v5, LBg/c;->u:[I

    if-nez v4, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v4, v5, LBg/c;->p:Landroid/view/View;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_34

    iget-object v8, v5, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v8, :cond_32

    iget-object v9, v5, LBg/c;->u:[I

    if-eqz v9, :cond_30

    array-length v9, v9

    goto :goto_1c

    :cond_30
    move/from16 v9, v21

    :goto_1c
    iget-boolean v10, v5, LBg/c;->C:Z

    add-int/2addr v9, v10

    iget v10, v5, LBg/c;->w:I

    if-nez v10, :cond_31

    move/from16 v10, v21

    goto :goto_1d

    :cond_31
    move v10, v15

    :goto_1d
    add-int/2addr v9, v10

    iget v8, v8, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    div-int v10, v9, v8

    rem-int/2addr v9, v8

    if-eqz v9, :cond_33

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_32
    move/from16 v10, v21

    :cond_33
    :goto_1e
    sget v8, Lsg/d;->color_picker_dialog_padding_top:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v9, Lsg/d;->color_picker_dialog_padding_bottom:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    sget v8, Lsg/d;->color_swatch_check_oval_size:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v10

    add-int/2addr v8, v9

    sget v9, Lsg/d;->color_swatch_margin_bottom:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v10, v15, v4, v8}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v4

    goto :goto_20

    :cond_34
    :goto_1f
    move v4, v6

    :goto_20
    invoke-direct {v3, v2, v6, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, v5, LBg/c;->p:Landroid/view/View;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_35

    sget v6, Lsg/e;->color_picker_popup_view_background:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_21

    :cond_35
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v3, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, v5, LBg/c;->p:Landroid/view/View;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_36

    sget v6, Lsg/d;->winset_dropdown_list_elevation:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :cond_36
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setElevation(F)V

    sget v4, Lsg/k;->ColorPickerPopUpAnimation:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-boolean v4, v5, LBg/c;->t:Z

    if-eqz v4, :cond_37

    iget-object v2, v5, LBg/c;->p:Landroid/view/View;

    iget v4, v5, LBg/c;->s:I

    iget v6, v5, LBg/c;->q:I

    add-int/2addr v1, v6

    iget v6, v5, LBg/c;->r:I

    add-int/2addr v0, v6

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_22

    :cond_37
    move/from16 v1, v21

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget v0, v5, LBg/c;->q:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, LXd/c;->p()Z

    move-result v1

    if-eqz v1, :cond_38

    iget v0, v5, LBg/c;->q:I

    neg-int v0, v0

    :cond_38
    iget-object v1, v5, LBg/c;->p:Landroid/view/View;

    iget v2, v5, LBg/c;->r:I

    iget v4, v5, LBg/c;->s:I

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :goto_22
    invoke-virtual {v3, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-boolean v0, v5, LBg/c;->A:Z

    if-eqz v0, :cond_39

    new-instance v0, LBg/b;

    invoke-direct {v0, v5}, LBg/b;-><init>(LBg/c;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_39
    iput-object v3, v5, LBg/c;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    :goto_23
    return-object v23

    :pswitch_19
    check-cast v5, LI3/j;

    iget-object v0, v5, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p1

    check-cast v0, LFg/g;

    const-string v1, "attendeeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFg/g;->a:LFg/e;

    iget v0, v0, LFg/e;->q:I

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    :goto_24
    if-eq v0, v15, :cond_3b

    if-eq v0, v12, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3b

    const/4 v12, 0x0

    goto :goto_25

    :cond_3b
    move v12, v0

    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v5, LBb/D;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v5, LBb/D;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v7}, Landroid/content/ContentValues;-><init>(I)V

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object/from16 p1, v8

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v11, 0x4

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v13, LBb/D;->t:Landroid/net/Uri;

    invoke-static {v13, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v12, 0x6

    move-wide/from16 v24, v1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v12, 0x8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v15, 0x9

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3c

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_3c
    const/4 v15, 0x7

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 p0, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3d

    const/4 v0, 0x1

    goto :goto_26

    :cond_3d
    const/4 v0, 0x0

    :goto_26
    cmp-long v4, v24, v16

    if-gez v4, :cond_3e

    if-nez v0, :cond_3f

    if-nez p0, :cond_3f

    goto/16 :goto_2a

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    const-wide/32 v27, 0x36ee80

    sub-long v27, v24, v27

    cmp-long v4, v16, v27

    if-gez v4, :cond_40

    if-nez p0, :cond_40

    goto/16 :goto_2a

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentValues;->clear()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_42

    if-nez v0, :cond_41

    if-nez p0, :cond_41

    iget v4, v5, LBb/D;->n:I

    const/16 v26, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LBb/D;->n:I

    const-string v4, "reminder_time"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x1

    :goto_27
    const/4 v5, -0x1

    goto :goto_28

    :cond_41
    move-object/from16 v6, p1

    const/4 v4, -0x1

    goto :goto_27

    :cond_42
    move-object/from16 v6, p1

    const/4 v4, 0x2

    goto :goto_27

    :goto_28
    if-eq v4, v5, :cond_43

    const-string v5, "state"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_29

    :cond_43
    move/from16 v4, p0

    :goto_29
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_44

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v6, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DB Update: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SamsungCalendarNoti"

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-nez v0, :cond_45

    const/4 v3, 0x1

    if-eq v4, v3, :cond_45

    :goto_2a
    const/4 v12, 0x0

    goto :goto_2b

    :cond_45
    new-instance v3, LDb/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, LDb/q;->o:J

    iput-wide v7, v3, LDb/q;->p:J

    iput-object v11, v3, LDb/b;->m:Ljava/lang/String;

    iput-boolean v0, v3, LDb/b;->n:Z

    iput-wide v1, v3, LDb/q;->r:J

    iput v12, v3, LDb/q;->s:I

    iput v15, v3, LDb/q;->u:I

    iput v4, v3, LDb/q;->q:I

    move-object/from16 v14, v18

    iput-object v14, v3, LDb/q;->t:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LDb/q;->v:Ljava/lang/String;

    move-object v12, v3

    :goto_2b
    return-object v12

    :pswitch_1b
    check-cast v5, LBb/v;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    const-string v0, "WalletData: "

    iget-object v2, v5, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Landroid/content/ContentValues;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 p0, v7

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/4 v8, 0x2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget-object v8, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const/16 v15, 0x9

    move-object/from16 v25, v5

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v15, 0xa

    move/from16 v34, v11

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v15, 0x7

    move-object/from16 v28, v14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v29, v3

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v27, v8

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    :goto_2c
    move-object/from16 v19, v9

    const/4 v9, 0x4

    goto :goto_2d

    :cond_46
    const/4 v8, 0x0

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v9, 0xe

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    const/16 v9, 0xf

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    const/16 v9, 0xb

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    const/16 v9, 0x10

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v24, v3

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v30, v6

    const/16 v6, 0x12

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    const/16 v6, 0xc

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v6, 0x13

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_47

    const/16 v51, 0x1

    :goto_2e
    const/4 v6, 0x2

    goto :goto_2f

    :cond_47
    const/16 v51, 0x0

    goto :goto_2e

    :goto_2f
    if-ne v7, v6, :cond_48

    const/4 v6, 0x1

    :goto_30
    move/from16 v50, v7

    goto :goto_31

    :cond_48
    const/4 v6, 0x0

    goto :goto_30

    :goto_31
    const/16 v7, 0x14

    move/from16 v16, v6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide/from16 v57, v6

    const-string v6, "com.osp.app.signin"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "com.samsung.android.mobileservice"

    if-nez v6, :cond_4b

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_33

    :cond_49
    invoke-static {v3}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_32
    move-object/from16 v52, v6

    goto :goto_34

    :cond_4a
    move-object/from16 v52, v28

    goto :goto_34

    :cond_4b
    :goto_33
    const/16 v6, 0x17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :goto_34
    invoke-static {v3}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_35

    :cond_4c
    const/16 v56, 0x0

    goto :goto_36

    :cond_4d
    :goto_35
    const/16 v6, 0x18

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v56, v6

    :goto_36
    invoke-static {v9, v3}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "SamsungCalendarNoti"

    if-eqz v6, :cond_51

    const/16 v6, 0x15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v3, v8}, LEh/a;->G(Z)V

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, LEh/a;->F(J)V

    invoke-virtual {v0, v8}, LEh/a;->G(Z)V

    move-object/from16 v33, v6

    new-instance v6, LI3/m;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v46, v9

    const/4 v9, 0x5

    :try_start_2
    invoke-direct {v6, v9}, LI3/m;-><init>(I)V

    new-instance v9, Lsk/j;

    invoke-direct {v9, v3, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LI3/m;->o:Ljava/lang/Object;

    if-nez v33, :cond_4e

    move-object/from16 v0, v28

    goto :goto_37

    :cond_4e
    move-object/from16 v0, v33

    :goto_37
    iput-object v0, v6, LI3/m;->n:Ljava/lang/Object;

    invoke-virtual {v6, v2}, LI3/m;->d(Landroid/content/Context;)LHg/a;

    move-result-object v0

    iget v3, v0, LHg/a;->m:I
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-boolean v6, v0, LHg/a;->p:Z

    if-eqz v6, :cond_50

    const/4 v6, 0x2

    if-ne v3, v6, :cond_50

    iget-object v0, v0, LHg/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_4f

    new-instance v9, Lcom/google/gson/GsonBuilder;

    invoke-direct {v9}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v9

    const-class v6, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;

    invoke-virtual {v9, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;

    goto :goto_39

    :goto_38
    move-object/from16 v9, v28

    goto :goto_3d

    :cond_4f
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getBrandName()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getProductImageUrl()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getUseStatus()Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->isUsed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3b

    :catch_1
    move-exception v0

    :goto_3a
    move-object/from16 v28, v6

    goto :goto_3d

    :catch_2
    move-exception v0

    move-object/from16 v9, v28

    goto :goto_3a

    :catch_3
    move-exception v0

    goto :goto_38

    :cond_50
    move-object/from16 v6, v28

    move-object v9, v6

    const/4 v0, 0x0

    :goto_3b
    move/from16 v53, v3

    move-object/from16 v54, v6

    move-object/from16 v55, v9

    goto :goto_3e

    :catch_4
    move-exception v0

    :goto_3c
    move-object/from16 v9, v28

    const/4 v3, 0x0

    goto :goto_3d

    :catch_5
    move-exception v0

    move-object/from16 v46, v9

    goto :goto_3c

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v18, v3

    const-string v3, "Error parsing wallet event: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v55, v9

    move/from16 v53, v18

    move-object/from16 v54, v28

    const/4 v0, 0x0

    goto :goto_3e

    :cond_51
    move-object/from16 v47, v3

    move-object/from16 v46, v9

    move-object/from16 v54, v28

    move-object/from16 v55, v54

    const/4 v0, 0x0

    const/16 v53, 0x0

    :goto_3e
    if-eqz v8, :cond_52

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    :cond_52
    const/4 v3, 0x0

    :goto_3f
    const-wide/16 v35, 0x3e8

    add-long v35, p0, v35

    cmp-long v6, v35, v14

    if-gez v6, :cond_54

    const/16 v6, 0xd

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_53

    :goto_40
    const/4 v12, 0x0

    goto/16 :goto_4b

    :cond_53
    const/16 v33, 0x1

    goto :goto_41

    :cond_54
    const/16 v33, 0x0

    :goto_41
    sub-long v35, p0, v14

    const-wide/32 v37, 0xea60

    div-long v35, v35, v37

    const-wide/16 v37, 0x1

    cmp-long v1, v35, v37

    const-string v9, "preference_alert_"

    const-string v6, "calendar_alerts"

    if-gez v1, :cond_55

    sget-object v1, LUg/c;->a:Landroid/net/Uri;

    move/from16 v28, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v35, v9

    const/16 v9, 0x5f

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    const/4 v1, 0x1

    goto :goto_42

    :cond_55
    move/from16 v28, v0

    move-object/from16 v35, v9

    :cond_56
    const/4 v1, 0x0

    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x100

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v9, "alertCursor result: alarmTime:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " alertId:"

    move-wide/from16 v39, v14

    const-string v14, " eventId:"

    move-object v15, v2

    move-object/from16 v36, v3

    move-wide/from16 v2, v30

    invoke-static {v0, v9, v2, v3, v14}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " state: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v34

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " minutes:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " declined:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " beginTime:"

    const-string v3, " endMinute:"

    invoke-static {v0, v2, v4, v5, v3}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " allDay:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " newAlertOverride: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LBb/v;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentValues;->clear()V

    if-nez v14, :cond_59

    if-nez v33, :cond_58

    if-eqz v9, :cond_57

    if-eqz v1, :cond_58

    :cond_57
    move-object/from16 v1, v25

    goto :goto_43

    :cond_58
    move-object/from16 v14, v19

    move-object/from16 v1, v25

    goto :goto_44

    :goto_43
    iget v0, v1, LBb/v;->n:I

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LBb/v;->n:I

    const-string v0, "receivedTime"

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v14, v19

    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    goto :goto_45

    :goto_44
    const/4 v0, -0x1

    goto :goto_45

    :cond_59
    move-object/from16 v14, v19

    move-object/from16 v1, v25

    const/4 v0, 0x2

    :goto_45
    if-eqz v8, :cond_5a

    move-object/from16 v2, v36

    invoke-static {v10, v11, v2}, LOf/a;->b(JLjava/lang/String;)J

    move-result-wide v24

    move/from16 v41, v8

    move/from16 v34, v9

    move-wide/from16 v8, v24

    goto :goto_46

    :cond_5a
    move/from16 v41, v8

    move/from16 v34, v9

    move-wide v8, v10

    :goto_46
    cmp-long v2, v39, v10

    if-eqz v2, :cond_5b

    cmp-long v16, v8, p0

    if-gez v16, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "End time has passed. eventId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_5b
    if-nez v34, :cond_5c

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5c

    const-string v3, "notifyTime"

    move/from16 v16, v2

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_47
    const/4 v2, -0x1

    goto :goto_48

    :cond_5c
    move/from16 v16, v2

    goto :goto_47

    :goto_48
    if-eq v0, v2, :cond_5d

    const-string v2, "state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LUg/c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v15, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v35, v4

    move-wide/from16 v4, v39

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_49

    :cond_5d
    move-wide/from16 v35, v4

    move-wide/from16 v4, v39

    move/from16 v0, v34

    :goto_49
    invoke-virtual {v14}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_5e

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v14, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "DB Update: "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    if-nez v33, :cond_5f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5f

    goto/16 :goto_40

    :cond_5f
    if-eqz v28, :cond_60

    const-string v0, "Skip Used Coupon Alarm from SamsungWallet"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_60
    new-instance v27, LDb/h;

    move-wide/from16 v39, v4

    move-wide/from16 v37, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v27 .. v56}, LDb/h;-><init>(JJLjava/lang/String;ZIJJJZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v27

    iget-object v0, v1, LBb/v;->o:LXj/a;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    new-instance v1, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v2, "permission_denied"

    invoke-direct {v1, v2}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_4a

    :cond_61
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v3, v57

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    const-string v2, "1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v20, Lhf/a;->a:[Ljava/lang/String;

    const-string v23, "_id ASC"

    const-string v21, "deleted!=?"

    invoke-static/range {v18 .. v23}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v2

    new-instance v3, LAh/o;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LAh/o;-><init>(LBb/v;I)V

    new-instance v1, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    :goto_4a
    new-instance v2, LBb/o;

    invoke-direct {v2, v12, v4}, LBb/o;-><init>(LDb/h;I)V

    new-instance v3, Ldk/i;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v5, Lbk/c;->c:Lbk/b;

    invoke-direct {v3, v2, v4, v5}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, v3}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    if-eqz v16, :cond_63

    invoke-static {v15, v12}, LDb/f;->c(Landroid/content/Context;LDb/h;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_62

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDb/f;->a:Ljava/lang/String;

    const-string v2, "setEndTimeAlarm: AlarmManager is null"

    invoke-static {v0, v1, v2, v7}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_62
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    :try_start_6
    invoke-virtual {v1, v3, v8, v9, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4b

    :catch_6
    const-string v0, "SecurityException is occurred"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_4b
    return-object v12

    :pswitch_1c
    check-cast v5, Ljava/util/Set;

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v1, "child"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
