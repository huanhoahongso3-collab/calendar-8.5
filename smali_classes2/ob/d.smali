.class public abstract Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Landroid/widget/RemoteViews;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LEh/a;

.field public g:Z

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0x7f0a0326

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0a0327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0a0328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0a0329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0a032a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0a032b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0a032c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lob/d;->i:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Landroid/content/Context;

    iput p2, p0, Lob/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lob/d;->e:Ljava/util/List;

    const/4 p1, 0x7

    new-array p1, p1, [I

    iput-object p1, p0, Lob/d;->h:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, v0, Lob/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lob/d;->c()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lob/d;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081928

    goto :goto_0

    :cond_0
    const v1, 0x7f081929

    :goto_0
    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    const v4, 0x7f0a0ba8

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    const v3, 0x7f060b85

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f0a0bbd

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v1, v0, Lob/d;->f:LEh/a;

    const-string v5, "mSelectedTime"

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LEh/a;->M(I)V

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v7

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object v8

    iget v8, v8, Llf/d;->m:I

    iget v7, v7, Llf/d;->m:I

    sub-int/2addr v8, v7

    if-gez v8, :cond_1

    add-int/lit8 v8, v8, 0x7

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, LEh/a;->h(I)I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v6

    const/4 v8, 0x7

    div-int/2addr v9, v8

    add-int/2addr v9, v6

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v10

    iget v10, v10, Llf/d;->m:I

    invoke-static {v2}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f060b84

    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v14, 0x7f060b86

    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v15, 0x7f060b87

    const/16 v16, 0x0

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v13, v14, v3}, [I

    move-result-object v3

    invoke-static {v11, v3, v10}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v3

    const/4 v10, 0x0

    iget-object v11, v0, Lob/d;->h:[I

    invoke-static {v3, v10, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lob/d;->g()Lob/j;

    move-result-object v3

    sget-object v13, Lob/j;->n:Lob/j;

    const-string v14, ""

    const v15, 0x7f1300c6

    const-string v7, " "

    if-ne v3, v13, :cond_4

    iget-object v3, v0, Lob/d;->f:LEh/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    iget-object v3, v0, Lob/d;->f:LEh/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    const v22, 0x10018

    iget-object v3, v0, Lob/d;->a:Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v3

    const-string v13, "formatDateRange(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v6

    move-object v12, v11

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_4
    iget-object v3, v0, Lob/d;->f:LEh/a;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v13

    invoke-static {v13, v2}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v15

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>([C)V

    const-string v15, "YMD"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v15

    invoke-static {v15, v6, v6}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lmb/q0;->A()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v15, v14

    goto :goto_1

    :cond_6
    move-object v15, v7

    :goto_1
    if-eqz v13, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-static {v6, v15, v14}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    move-object v12, v11

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MMMM"

    invoke-static {v15, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getDateString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getDateContentString(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    :goto_4
    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "toUpperCase(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v4, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lob/d;->h(ILandroid/widget/RemoteViews;)V

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    const v4, 0x7f0a0620

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, Lob/d;->b(I)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v6

    invoke-static {}, Lmb/q0;->z()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v7}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lmb/q0;->z()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    const/4 v11, 0x3

    invoke-static {v11, v10}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v10

    iget v6, v6, Llf/d;->m:I

    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x0

    :goto_5
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sget-object v15, Lob/d;->i:[Ljava/lang/Integer;

    const/4 v8, 0x7

    if-ge v13, v8, :cond_a

    add-int v20, v6, v13

    rem-int/lit8 v23, v20, 0x7

    aget-object v8, v15, v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v11, v7, v23

    invoke-virtual {v3, v8, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v8, v12, v13

    const v11, 0x7f060b84

    invoke-virtual {v2, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    if-eq v8, v4, :cond_9

    :goto_6
    move-object v11, v5

    move-wide/from16 v4, v21

    goto :goto_7

    :cond_9
    const-wide v21, 0x3feccccccccccccdL    # 0.9

    goto :goto_6

    :goto_7
    aget v8, v12, v13

    invoke-static {v8, v4, v5}, LQf/j;->p(ID)I

    move-result v4

    aget-object v5, v15, v13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    aget-object v4, v15, v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v10, v23

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v11

    const v4, 0x7f0a0620

    const/4 v11, 0x3

    goto :goto_5

    :cond_a
    move-object v11, v5

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    const v5, 0x7f0a0620

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_b

    add-int/lit8 v4, v4, -0x7

    :cond_b
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v4, v0, Lob/d;->f:LEh/a;

    if-eqz v4, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, LEh/a;->h(I)I

    move-result v4

    iget-object v7, v0, Lob/d;->f:LEh/a;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, LEh/a;->i()LEh/a;

    move-result-object v7

    invoke-virtual {v7, v6}, LEh/a;->J(I)J

    invoke-virtual {v0, v9}, Lob/d;->e(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v9, :cond_1b

    new-instance v8, Landroid/widget/RemoteViews;

    move-object/from16 v23, v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object/from16 v20, v3

    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1a

    if-lez v5, :cond_c

    if-le v5, v4, :cond_d

    :cond_c
    move/from16 v25, v1

    goto :goto_a

    :cond_d
    invoke-static {v5}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v1

    const-string v1, "getFormattedNumberString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    move-object v3, v14

    :goto_b
    iget-object v1, v0, Lob/d;->d:Ljava/util/List;

    if-nez v1, :cond_e

    move/from16 v26, v4

    move/from16 v28, v9

    const/4 v1, 0x0

    move-object v9, v8

    :goto_c
    move/from16 v4, v18

    goto :goto_d

    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    move/from16 v26, v4

    new-instance v4, LC9/e;

    move-object/from16 v27, v8

    const/16 v8, 0x14

    invoke-direct {v4, v6, v8}, LC9/e;-><init>(II)V

    new-instance v8, Lob/c;

    move/from16 v28, v9

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lm9/j;

    const/16 v8, 0x1d

    invoke-direct {v4, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/i;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v4}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v27

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "orElse(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_c

    :goto_d
    if-eq v1, v4, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    aget v1, v12, v25

    goto :goto_f

    :cond_f
    const v1, 0x7f060b84

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_e
    move v1, v4

    goto :goto_f

    :cond_10
    const v1, 0x7f060b87

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_e

    :goto_f
    iget-object v4, v0, Lob/d;->f:LEh/a;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, LEh/a;->y()I

    move-result v8

    if-ne v4, v8, :cond_12

    iget-object v4, v0, Lob/d;->f:LEh/a;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LEh/a;->p()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, LEh/a;->p()I

    move-result v8

    if-ne v4, v8, :cond_12

    invoke-virtual/range {v20 .. v20}, LEh/a;->q()I

    move-result v4

    if-ne v5, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_12
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v7, v6}, LEh/a;->J(I)J

    const-string v8, "setBackgroundResource"

    if-eqz v4, :cond_16

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v27, v5

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    move/from16 v29, v6

    const v6, 0x7f14029d

    invoke-direct {v5, v2, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v8

    aget-object v3, v15, v25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f060b87

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    aget-object v3, v15, v25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1}, Lob/d;->f(Z)I

    move-result v1

    invoke-virtual {v9, v3, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    aget-object v1, v15, v25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f060b8b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-boolean v1, v0, Lob/d;->g:Z

    if-eqz v1, :cond_15

    aget-object v1, v15, v25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    iput-boolean v8, v0, Lob/d;->g:Z

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v5, v0, Lob/d;->b:I

    invoke-virtual {v3, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "visible"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_12

    :cond_14
    new-instance v3, Landroid/widget/SemRemoteViewsPropertyAnimation;

    const v5, 0x7f020032

    invoke-direct {v3, v1, v5}, Landroid/widget/SemRemoteViewsPropertyAnimation;-><init>(II)V

    nop

    :cond_15
    :goto_12
    const v3, 0x7f060b84

    const/4 v8, 0x0

    goto :goto_14

    :cond_16
    move/from16 v27, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object v5, v8

    const v4, 0x7f060b87

    aget-object v6, v15, v25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f060b84

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    if-eq v1, v6, :cond_17

    move-wide/from16 v6, v21

    goto :goto_13

    :cond_17
    const-wide v6, 0x3fe999999999999aL    # 0.8

    :goto_13
    invoke-static {v1, v6, v7}, LQf/j;->p(ID)I

    move-result v1

    aget-object v6, v15, v25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    aget-object v1, v15, v25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v9, v1, v5, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_14
    invoke-virtual/range {v30 .. v30}, LEh/a;->p()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, LEh/a;->p()I

    move-result v5

    if-ne v1, v5, :cond_18

    aget-object v1, v15, v25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v7, 0x4

    goto :goto_15

    :cond_18
    aget-object v1, v15, v25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v9, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_15
    add-int/lit8 v5, v27, 0x1

    add-int/lit8 v6, v29, 0x1

    add-int/lit8 v1, v25, 0x1

    move-object v8, v9

    move/from16 v4, v26

    move/from16 v9, v28

    move-object/from16 v7, v30

    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1a
    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    const v3, 0x7f060b84

    const v4, 0x7f060b87

    const/4 v7, 0x4

    move-object v9, v8

    const/4 v8, 0x0

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    const v5, 0x7f0a0620

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v20

    move-object/from16 v1, v23

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v9, v28

    move-object/from16 v7, v30

    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, LEh/a;->w()Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, LEh/a;->y()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, LEh/a;->p()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, LEh/a;->q()I

    move-result v5

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LPa/h;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LPa/h;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, LQf/j;->u(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDayString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LEh/a;->p()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1300c6

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130b59

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v3, v5, v4}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    const v3, 0x7f0a0bac

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v5, 0x7f0a0620

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void

    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1d
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1e
    move-object v11, v5

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1f
    move-object v11, v5

    const/16 v16, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public final d()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lob/d;->c:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mRemoteViews"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e(I)I
.end method

.method public abstract f(Z)I
.end method

.method public abstract g()Lob/j;
.end method

.method public abstract h(ILandroid/widget/RemoteViews;)V
.end method

.method public abstract i()V
.end method
