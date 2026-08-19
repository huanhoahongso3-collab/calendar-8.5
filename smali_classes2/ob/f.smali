.class public final Lob/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LBe/r;

.field public final e:LBe/r;

.field public f:LEh/a;

.field public final g:Landroid/content/Context;

.field public h:Landroid/widget/RemoteViews;

.field public final i:[I

.field public j:Ljava/util/List;

.field public k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lob/f;->m:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lob/f;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lob/f;->o:[I

    const v0, 0x7f0a0aed

    const v1, 0x7f0a0aec

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lob/f;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0331
        0x7f0a0335
        0x7f0a0339
        0x7f0a033d
        0x7f0a0341
        0x7f0a0345
        0x7f0a0349
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0330
        0x7f0a0334
        0x7f0a0338
        0x7f0a033c
        0x7f0a0340
        0x7f0a0344
        0x7f0a0348
    .end array-data

    :array_2
    .array-data 4
        0x7f0a032f
        0x7f0a0333
        0x7f0a0337
        0x7f0a033b
        0x7f0a033f
        0x7f0a0343
        0x7f0a0347
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LBe/r;LBe/r;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lob/f;->i:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/f;->k:Z

    iput-object p2, p0, Lob/f;->b:Ljava/util/List;

    iput-object p4, p0, Lob/f;->e:LBe/r;

    iput-object p3, p0, Lob/f;->d:LBe/r;

    iput-object p5, p0, Lob/f;->c:Ljava/util/List;

    iput p6, p0, Lob/f;->a:I

    iput-object p1, p0, Lob/f;->g:Landroid/content/Context;

    iput-boolean p7, p0, Lob/f;->l:Z

    return-void
.end method

.method public static b(Ljava/lang/Long;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/h;

    iget v5, v4, LFg/h;->p:I

    iget v6, v4, LFg/h;->o:I

    if-gt v5, v6, :cond_2

    iget-boolean v4, v4, LFg/h;->u:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/h;

    iget-wide v6, v4, LFg/h;->t:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    iget-wide v6, v4, LFg/h;->s:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v3

    move v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v5

    move v4, v3

    :goto_4
    if-eq v3, v5, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iget-wide p0, p0, LFg/h;->t:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lob/f;->d(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_5
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/h;

    iget-wide v6, v3, LFg/h;->t:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move v1, v5

    :goto_6
    if-eq v1, v5, :cond_b

    if-eq v4, v5, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iget-wide v2, p0, LFg/h;->t:J

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iget-wide p0, p0, LFg/h;->s:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_7

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iget-wide p0, p0, LFg/h;->t:J

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lob/f;->d(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return v1

    :cond_b
    if-eq v4, v5, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iget-wide p0, p0, LFg/h;->t:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lob/f;->d(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_d
    :goto_8
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p0, p1}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p2}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 49

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, v0, Lob/f;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d08f1

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v3, 0x7f0a06de

    const-string v4, "semEnableAppWidgetImmersiveScroll"

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v4, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const-string v1, "com.samsung.feature.full_screen_sub_display"

    invoke-static {v2, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-boolean v10, v0, Lob/f;->l:Z

    if-eqz v3, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071610

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071611

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v5, "semSetScrollBarBottomPadding"

    const v11, 0x7f0a0aea

    invoke-virtual {v4, v11, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    const/4 v12, 0x7

    new-array v4, v12, [I

    fill-array-data v4, :array_0

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v6, "com.samsung.android.calendar.ACTION_QUICK_ADD_EVENT_FROM_MONTH_COVER_WIDGET"

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const v8, 0x7f0a02eb

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v7, 0x7f0a02ea

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v6, "com.samsung.android.calendar.ACTION_LAUNCH_AGENDA_FROM_MONTH_COVER_WIDGET"

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const v13, 0x7f0a02f5

    invoke-virtual {v5, v13, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v7, 0x7f0a02f4

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v6, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_MONTH_COVER_WIDGET"

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const v14, 0x7f0a02e7

    invoke-virtual {v5, v14, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v7, 0x7f0a02e8

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v6, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const v15, 0x7f0a056f

    invoke-virtual {v5, v15, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    const v7, 0x7f0a056e

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v6, "com.samsung.android.calendar.ACTION_NEXT_MONTH"

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const v11, 0x7f0a0888

    invoke-virtual {v5, v11, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6}, Lob/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    const v7, 0x7f0a0887

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    invoke-static {v2}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f060b9c

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f060bab

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v14, 0x7f060bad

    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    filled-new-array {v7, v8, v13}, [I

    move-result-object v7

    invoke-static {v6, v7, v5}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v5

    const/4 v13, 0x0

    iget-object v6, v0, Lob/f;->i:[I

    invoke-static {v5, v13, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/16 v7, 0x8

    const v8, 0x7f0a02f0

    const v14, 0x7f0a02f1

    const v12, 0x7f0a0aff

    if-eqz v5, :cond_2

    if-eqz v10, :cond_1

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v12, 0x7f0717a9

    invoke-virtual {v5, v14, v9, v12}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v12, 0x7f0717ab

    invoke-virtual {v5, v8, v9, v12}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v12, 0x7f0717aa

    invoke-virtual {v5, v14, v9, v12}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v12, 0x7f0717ac

    invoke-virtual {v5, v8, v9, v12}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v12, 0x7f0717cd

    invoke-virtual {v5, v14, v9, v12}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v12, 0x7f071805

    invoke-virtual {v5, v8, v9, v12}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    :goto_1
    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v5

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v5

    iget-object v8, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v8}, LEh/a;->y()I

    move-result v8

    if-eq v5, v8, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    iget-object v8, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v8}, LEh/a;->y()I

    move-result v12

    invoke-static {v12, v2}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v7

    invoke-direct {v14, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "YMD"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v8}, LEh/a;->p()I

    move-result v14

    const-string v13, ""

    if-eqz v5, :cond_4

    move-object/from16 v24, v12

    goto :goto_3

    :cond_4
    move-object/from16 v24, v13

    :goto_3
    invoke-static {v14, v9, v9}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, " "

    if-eqz v14, :cond_5

    move-object/from16 v26, v4

    goto :goto_5

    :cond_5
    invoke-static {}, Lmb/q0;->A()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v13

    goto :goto_4

    :cond_6
    move-object v14, v15

    :goto_4
    if-eqz v7, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    invoke-static/range {v24 .. v24}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v4, v24

    invoke-static {v9, v14, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v4, v8, LEh/a;->m:Ljava/util/Calendar;

    move v8, v5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v13

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MMMM"

    invoke-static {v11, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_9

    invoke-static {v8, v12, v15, v4}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {v8, v4, v15, v12}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v7, 0x7f0a04fd

    invoke-virtual {v5, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v5, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v7, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v5, 0x7f13002f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a0888

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v5, 0x7f130031

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a056f

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v5, 0x7f130033

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a02f5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v5, 0x7f1303db

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a02e7

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v5, 0x7f130201

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a02eb

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget v3, v3, Llf/d;->m:I

    invoke-static {}, Lmb/q0;->z()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lmb/q0;->z()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    invoke-static {v9, v5}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, -0x1

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f0d093e

    invoke-direct {v7, v8, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :goto_8
    const/4 v11, 0x7

    if-ge v8, v11, :cond_a

    add-int v12, v3, v8

    rem-int/2addr v12, v11

    aget v11, v26, v8

    aget-object v14, v4, v12

    invoke-virtual {v7, v11, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v11, v6, v8

    aget v14, v26, v8

    invoke-virtual {v7, v14, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    aget v11, v26, v8

    aget-object v12, v5, v12

    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v11, 0x7f0a02e9

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v11, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v3, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-ne v3, v4, :cond_b

    move/from16 v12, v25

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    iget-object v14, v0, Lob/f;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v15, "setBackgroundResource"

    const-string v4, "extra_selected_millis"

    iget v5, v0, Lob/f;->a:I

    const-class v8, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    move/from16 v20, v9

    const-string v9, "setColorFilter"

    const v11, 0x7f0a0361

    iget-object v7, v0, Lob/f;->d:LBe/r;

    if-eqz v3, :cond_10

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v3

    invoke-static {v3}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v3

    iget v3, v3, Llf/d;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lmb/q0;->B()Z

    move-result v11

    if-eqz v11, :cond_c

    move/from16 v11, v20

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f0a0b9f

    invoke-virtual {v1, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_b
    sget-object v3, Lob/f;->p:[I

    const/4 v11, 0x2

    if-ge v1, v11, :cond_d

    aget v3, v3, v1

    iget-object v11, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const/16 v14, 0x8

    invoke-virtual {v11, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    iget-object v1, v7, LBe/r;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    iget-object v1, v7, LBe/r;->a:Ljava/util/List;

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_e

    const/4 v14, 0x2

    if-ge v11, v14, :cond_e

    iget-object v14, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    move-object/from16 v27, v3

    aget v3, v27, v11

    move-object/from16 v28, v4

    iget-object v4, v7, LBe/r;->b:Ljava/util/HashMap;

    move/from16 v29, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    aget v4, v27, v11

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    aget v4, v27, v11

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v5, v29

    goto :goto_c

    :cond_e
    move-object/from16 v28, v4

    move/from16 v29, v5

    const/4 v5, 0x0

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0afb

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0aea

    const/16 v14, 0x8

    invoke-virtual {v1, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f060b9e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0afd

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v3, 0x7f0a0afc

    if-eqz v12, :cond_f

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v4, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_d
    move-object/from16 v33, v6

    move-object/from16 v48, v8

    move/from16 v35, v10

    move-object v7, v15

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto/16 :goto_27

    :cond_f
    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    :cond_10
    move-object/from16 v28, v4

    move/from16 v29, v5

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v11, 0x7f0a0afb

    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0aea

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.calendar.ACTION_LAUNCH_DETAIL_FROM_TODAY_WIDGET"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.calendar"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x2000000

    invoke-static {v2, v5, v11, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f0a0aea

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    iget-object v11, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lob/f;->f:LEh/a;

    const-string v4, "remoteViews"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_11

    move/from16 v24, v25

    goto :goto_e

    :cond_11
    const/16 v24, 0x0

    :goto_e
    if-eqz v24, :cond_12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v24, :cond_13

    add-int/lit8 v4, v4, 0x3

    goto :goto_f

    :cond_13
    const/16 v26, 0x2

    add-int/lit8 v4, v4, 0x2

    :goto_f
    new-instance v5, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    if-nez v3, :cond_14

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    :cond_14
    move-object/from16 v31, v3

    new-instance v3, Landroid/widget/RemoteViews;

    move/from16 v32, v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v6

    const v6, 0x7f0d0895

    invoke-direct {v3, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {v31 .. v31}, LEh/a;->q()I

    move-result v4

    invoke-static {v4}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0a0361

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {v31 .. v31}, LEh/a;->w()Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lmb/q0;->B()Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v6, v20

    goto :goto_10

    :cond_15
    const/4 v6, 0x2

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0a0b9f

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_11
    sget-object v6, Lob/e;->a:[I

    move-object/from16 v27, v6

    const/4 v6, 0x2

    if-ge v4, v6, :cond_16

    aget v6, v27, v4

    move/from16 v30, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v4, v30, 0x1

    goto :goto_11

    :cond_16
    const/16 v30, 0x0

    if-eqz v7, :cond_17

    iget-object v4, v7, LBe/r;->b:Ljava/util/HashMap;

    goto :goto_12

    :cond_17
    move-object/from16 v4, v30

    :goto_12
    if-eqz v4, :cond_19

    iget-object v4, v7, LBe/r;->a:Ljava/util/List;

    if-eqz v4, :cond_19

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v34, v8

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    const/4 v8, 0x2

    if-ge v6, v8, :cond_18

    aget v8, v27, v6

    move/from16 v35, v10

    iget-object v10, v7, LBe/r;->b:Ljava/util/HashMap;

    move-object/from16 v36, v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget v7, v27, v6

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    aget v7, v27, v6

    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v35

    move-object/from16 v7, v36

    goto :goto_13

    :cond_18
    :goto_14
    move/from16 v35, v10

    goto :goto_15

    :cond_19
    move-object/from16 v34, v8

    goto :goto_14

    :goto_15
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v3}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_16
    const-wide/16 v36, 0x1

    if-ge v3, v10, :cond_29

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/h;

    invoke-static {v4}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v8

    move/from16 v27, v10

    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d08f5

    invoke-direct {v10, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-boolean v6, v4, LFg/h;->v:Z

    const v7, 0x7f0a0af0

    if-eqz v6, :cond_1a

    check-cast v4, LFg/r;

    iget v4, v4, LFg/r;->U:I

    invoke-virtual {v10, v7, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0a0afa

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x8

    goto :goto_17

    :cond_1a
    const v6, 0x7f0a0afa

    iget v4, v4, LFg/h;->y:I

    invoke-virtual {v10, v7, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/16 v4, 0x8

    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_17
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v2

    const-string v2, "getTimeZone(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v41, v4

    iget-wide v3, v8, LFg/c;->r:J

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-wide v5, v3

    move/from16 v47, v2

    move-object/from16 v18, v11

    move/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v11, v28

    move/from16 v15, v29

    move-object/from16 v46, v31

    move/from16 v44, v32

    move-object/from16 v48, v34

    move-object/from16 v2, v40

    move-object/from16 v45, v42

    move-object/from16 v14, v43

    const-wide/16 v38, 0x0

    move-object/from16 v28, v1

    move-object v12, v8

    move-object/from16 v8, v41

    const/4 v1, 0x4

    invoke-static/range {v2 .. v8}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, LFg/c;->O:Z

    if-eqz v4, :cond_1b

    move-object v3, v13

    goto :goto_19

    :cond_1b
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, Lmb/q0;->x()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v4, "\\s"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "replaceAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_1d
    :goto_18
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0a0af5

    const v6, 0x7f0a0af7

    const v7, 0x7f0a0af8

    const v8, 0x7f0a0af9

    if-nez v4, :cond_1e

    invoke-virtual {v10, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v8, v12, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v10, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v8, 0x8

    invoke-virtual {v10, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v10, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v8

    goto :goto_1a

    :cond_1e
    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v12, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v10, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1a
    iget-object v5, v12, LFg/c;->W:Ljava/lang/String;

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Lob/f;->e:LBe/r;

    if-eqz v5, :cond_20

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v10, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, v5, LBe/r;->b:Ljava/util/HashMap;

    iget-object v5, v12, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v10, v7, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v10, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1b

    :cond_1f
    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, v5, LBe/r;->b:Ljava/util/HashMap;

    iget-object v5, v12, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1b

    :cond_20
    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1b
    const v3, 0x7f0a0af4

    invoke-virtual {v10, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a0af6

    invoke-virtual {v10, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v12, LFg/c;->m:LFg/b;

    sget-object v5, LFg/b;->p:LFg/b;

    if-ne v1, v5, :cond_22

    const v1, 0x7f0a0bb4

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-boolean v1, v12, LFg/c;->O:Z

    if-eqz v1, :cond_21

    invoke-virtual {v10, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1c

    :cond_21
    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1c
    const v1, 0x7f0717bf

    :goto_1d
    const/4 v3, 0x4

    const v4, 0x7f0a0af5

    goto :goto_1e

    :cond_22
    const/4 v5, 0x0

    const v1, 0x7f0717c0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v4, v3, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    iget-object v1, v12, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f0a0293

    if-nez v1, :cond_23

    invoke-virtual {v10, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x8

    goto :goto_1f

    :cond_23
    const/16 v4, 0x8

    invoke-virtual {v10, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v12, LFg/c;->m:LFg/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "item_id"

    const/4 v6, 0x2

    if-eq v3, v6, :cond_28

    move/from16 v6, v20

    if-eq v3, v6, :cond_25

    iget-wide v6, v12, LFg/c;->n:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_event_begin_time"

    iget-wide v5, v12, LFg/c;->r:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_event_end_time"

    iget-wide v5, v12, LFg/c;->s:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v5, v12, LFg/c;->r:J

    iget-boolean v3, v12, LFg/c;->O:Z

    if-eqz v3, :cond_24

    invoke-static {v2, v14}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v7

    goto :goto_20

    :cond_24
    move-wide/from16 v7, v38

    :goto_20
    sub-long/2addr v5, v7

    invoke-virtual {v1, v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_CrossProfileCalendarMode"

    iget v5, v12, LFg/c;->l0:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_23

    :cond_25
    const-string v3, "extra_launch_reminder_detail"

    move/from16 v5, v25

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v5, v12, LFg/c;->r:J

    iget-boolean v3, v12, LFg/c;->O:Z

    if-eqz v3, :cond_26

    invoke-static {v2, v14}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v7

    goto :goto_21

    :cond_26
    move-wide/from16 v7, v38

    :goto_21
    sub-long/2addr v5, v7

    invoke-virtual {v1, v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v12, LFg/c;->a0:Ljava/lang/String;

    if-eqz v3, :cond_27

    const-string v5, "viewdetail"

    const-string v6, "viewcoverdetail"

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_27
    const/4 v8, 0x0

    move-object/from16 v3, v30

    :goto_22
    const-string v5, "extra_appevent_launch_uri"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_23

    :cond_28
    const/4 v8, 0x0

    iget-wide v6, v12, LFg/c;->n:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_is_event"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_23
    const-string v3, "appWidgetId"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v3, 0x7f0a0ae9

    invoke-virtual {v10, v3, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move/from16 v1, v47

    int-to-long v5, v1

    add-long v5, v5, v36

    move-object/from16 v3, v45

    invoke-virtual {v3, v5, v6, v10}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v1, v1, 0x1

    move-object v5, v3

    move/from16 v29, v15

    move/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move/from16 v10, v27

    move-wide/from16 v6, v38

    move/from16 v32, v44

    move-object/from16 v31, v46

    move-object/from16 v34, v48

    const/16 v20, 0x3

    const/16 v25, 0x1

    move v3, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v18

    goto/16 :goto_16

    :cond_29
    move-object v3, v5

    move-object/from16 v18, v11

    move/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v11, v28

    move/from16 v15, v29

    move-object/from16 v46, v31

    move/from16 v44, v32

    move-object/from16 v48, v34

    const/16 v4, 0x8

    move-object/from16 v28, v1

    move/from16 v1, v44

    if-eqz v24, :cond_2a

    int-to-long v5, v1

    const-wide/16 v7, 0x2

    sub-long/2addr v5, v7

    move-object/from16 v7, v46

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f0d0898

    invoke-direct {v9, v10, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v12, "extra_widget_cover_more_button"

    const/4 v14, 0x1

    invoke-virtual {v10, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10, v11, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v7, 0x7f0a0637

    invoke-virtual {v9, v7, v10}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    invoke-virtual {v3, v5, v6, v9}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    :cond_2a
    int-to-long v5, v1

    sub-long v5, v5, v36

    move-object/from16 v7, v28

    invoke-static {v2, v7}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0d0896

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const v10, 0x7f0a057e

    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    if-nez v7, :cond_2b

    if-eqz v35, :cond_2b

    const/4 v9, 0x0

    goto :goto_24

    :cond_2b
    move v9, v4

    :goto_24
    const v10, 0x7f0a057d

    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v7, :cond_2c

    if-eqz v35, :cond_2c

    const/4 v7, 0x0

    goto :goto_25

    :cond_2c
    move v7, v4

    :goto_25
    const v4, 0x7f0a057c

    invoke-virtual {v8, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v7, v19

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v7, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v8, v4, v7, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v3, v5, v6, v8}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-virtual {v3, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-virtual {v3}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object v1

    move-object/from16 v3, v18

    const v4, 0x7f0a0aea

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    if-eqz v16, :cond_2d

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, v9}, LEh/a;->N(I)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "com.samsung.android.calendar.ACTION_TODAY_COVER_WIDGET_UPCOMING_EXPIRED"

    move-object/from16 v4, v17

    invoke-static {v1, v4, v2, v3}, Lob/f;->b(Ljava/lang/Long;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    :goto_26
    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v4, "setSelection"

    const v5, 0x7f0a0aea

    invoke-virtual {v3, v5, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_27
    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iget-object v3, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LEh/a;->M(I)V

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v4

    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    iget v4, v4, Llf/d;->m:I

    sub-int/2addr v5, v4

    if-gez v5, :cond_2f

    add-int/lit8 v5, v5, 0x7

    :cond_2f
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LEh/a;->h(I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v25, 0x1

    add-int/lit8 v6, v6, -0x1

    const/16 v21, 0x7

    div-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_30

    add-int/lit8 v4, v4, -0x7

    :cond_30
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v4, v0, Lob/f;->f:LEh/a;

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, LEh/a;->h(I)I

    move-result v4

    iget-object v9, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v9}, LEh/a;->i()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v8}, LEh/a;->J(I)J

    const/4 v10, 0x6

    if-ne v6, v10, :cond_31

    const v10, 0x7f0d08fb

    goto :goto_28

    :cond_31
    const v10, 0x7f0d08fa

    :goto_28
    iget-object v12, v0, Lob/f;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v1

    const/16 v1, 0x1b

    if-le v14, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    :goto_29
    move/from16 v17, v1

    move v14, v8

    move v8, v5

    const/4 v5, 0x0

    :goto_2a
    const-string v1, ", "

    move-object/from16 v18, v3

    if-ge v5, v6, :cond_46

    new-instance v3, Landroid/widget/RemoteViews;

    move/from16 v22, v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move/from16 v21, v6

    const/4 v5, 0x0

    :goto_2b
    const/4 v6, 0x7

    if-ge v5, v6, :cond_45

    if-lez v8, :cond_34

    if-le v8, v4, :cond_33

    goto :goto_2c

    :cond_33
    invoke-static {v8}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2d

    :cond_34
    :goto_2c
    move-object/from16 v24, v13

    :goto_2d
    iget-object v6, v0, Lob/f;->j:Ljava/util/List;

    if-nez v6, :cond_35

    move/from16 v28, v4

    move/from16 v30, v5

    const/4 v4, 0x0

    :goto_2e
    const/4 v5, 0x1

    goto :goto_2f

    :cond_35
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    move/from16 v28, v4

    new-instance v4, LG7/q;

    move/from16 v30, v5

    const/16 v5, 0xb

    invoke-direct {v4, v14, v5}, LG7/q;-><init>(II)V

    invoke-interface {v6, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LG7/u;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LG7/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2e

    :goto_2f
    const/4 v6, 0x2

    if-eq v4, v5, :cond_38

    if-ne v4, v6, :cond_36

    const v4, 0x7f060bad

    const/4 v5, 0x3

    goto :goto_31

    :cond_36
    const/4 v5, 0x3

    if-ne v4, v5, :cond_37

    const v4, 0x7f060b9c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v20

    :goto_30
    move/from16 v4, v20

    goto :goto_32

    :cond_37
    const v4, 0x7f060b9c

    aget v20, v33, v30

    goto :goto_30

    :cond_38
    const/4 v5, 0x3

    const v4, 0x7f060bad

    :goto_31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v20

    goto :goto_30

    :goto_32
    iget-object v5, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, LEh/a;->y()I

    move-result v6

    if-ne v5, v6, :cond_39

    iget-object v5, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v5}, LEh/a;->p()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, LEh/a;->p()I

    move-result v6

    if-ne v5, v6, :cond_39

    invoke-virtual/range {v16 .. v16}, LEh/a;->q()I

    move-result v5

    if-ne v8, v5, :cond_39

    const/4 v5, 0x1

    goto :goto_33

    :cond_39
    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v9, v14}, LEh/a;->J(I)J

    invoke-static {v2, v9, v5}, Lcom/bumptech/glide/d;->A(Landroid/content/Context;LEh/a;Z)Ljava/lang/String;

    move-result-object v6

    move/from16 v31, v5

    iget-object v5, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v5

    move/from16 v32, v8

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v8

    if-ne v5, v8, :cond_3a

    iget-object v5, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v5}, LEh/a;->p()I

    move-result v5

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v8

    if-ne v5, v8, :cond_3a

    iget-object v5, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v5}, LEh/a;->q()I

    move-result v5

    invoke-virtual {v9}, LEh/a;->q()I

    move-result v8

    if-ne v5, v8, :cond_3a

    const/4 v5, 0x1

    goto :goto_34

    :cond_3a
    const/4 v5, 0x0

    :goto_34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    if-eqz v17, :cond_3c

    sget-object v8, Lob/f;->n:[I

    aget v8, v8, v30

    move/from16 v34, v5

    add-int/lit8 v5, v32, -0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_35

    :cond_3b
    const/4 v5, 0x4

    :goto_35
    invoke-virtual {v3, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_36

    :cond_3c
    move/from16 v34, v5

    :goto_36
    sget-object v5, Lob/f;->m:[I

    if-eqz v31, :cond_41

    new-instance v8, Landroid/text/SpannableStringBuilder;

    move-object/from16 v31, v5

    move-object/from16 v5, v24

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v24, v10

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v36, v12

    const v12, 0x7f14029d

    invoke-direct {v10, v2, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v12, 0x21

    move-object/from16 v37, v13

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget v5, v31, v30

    invoke-virtual {v3, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v8, 0x7f060bad

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    if-ne v4, v5, :cond_3d

    const/4 v4, 0x1

    goto :goto_37

    :cond_3d
    const/4 v4, 0x0

    :goto_37
    aget v5, v31, v30

    if-eqz v4, :cond_3e

    const v4, 0x7f081961

    goto :goto_38

    :cond_3e
    const v4, 0x7f081960

    :goto_38
    invoke-virtual {v3, v5, v7, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    aget v4, v31, v30

    const v5, 0x7f060baf

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-boolean v4, v0, Lob/f;->k:Z

    if-eqz v4, :cond_40

    aget v4, v31, v30

    const/4 v5, 0x0

    iput-boolean v5, v0, Lob/f;->k:Z

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v5

    const-string v10, "visible"

    const/4 v12, 0x1

    invoke-virtual {v5, v10, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "TodayCoverViewDelegate"

    const-string v12, "isVisible: "

    invoke-static {v12, v10, v5}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v5, :cond_3f

    goto :goto_39

    :cond_3f
    new-instance v5, Landroid/widget/SemRemoteViewsPropertyAnimation;

    const v10, 0x7f020032

    invoke-direct {v5, v4, v10}, Landroid/widget/SemRemoteViewsPropertyAnimation;-><init>(II)V

    nop

    :cond_40
    :goto_39
    const/4 v5, 0x0

    goto :goto_3a

    :cond_41
    move-object/from16 v31, v5

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v5, v24

    const v8, 0x7f060bad

    move/from16 v24, v10

    aget v10, v31, v30

    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v5, v31, v30

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v4, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-ne v14, v4, :cond_42

    aget v4, v31, v30

    const v5, 0x7f0812e6

    invoke-virtual {v3, v4, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_39

    :cond_42
    aget v4, v31, v30

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_3a
    invoke-virtual {v9}, LEh/a;->p()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, LEh/a;->p()I

    move-result v10

    sget-object v12, Lob/f;->o:[I

    if-ne v4, v10, :cond_44

    aget v4, v12, v30

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    aget v4, v12, v30

    iget-object v5, v9, LEh/a;->m:Ljava/util/Calendar;

    move-object v10, v9

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-string v5, "com.samsung.android.calendar.ACTION_UPDATE_TODAY_LIST_FROM_CALENDAR_OF_TODAY_WIDGET"

    move-object/from16 v13, v48

    invoke-static {v2, v13, v5, v15}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v31, v7

    move-wide/from16 v38, v8

    int-to-long v7, v15

    add-long v7, v7, v38

    long-to-int v7, v7

    const/high16 v8, 0xc000000

    invoke-static {v2, v7, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    aget v4, v12, v30

    if-eqz v34, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130b2c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_43
    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v9, 0x4

    goto :goto_3b

    :cond_44
    move-object/from16 v31, v7

    move-object v10, v9

    move-object/from16 v13, v48

    aget v4, v12, v30

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3b
    add-int/lit8 v8, v32, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v30, 0x1

    move-object v9, v10

    move-object/from16 v48, v13

    move/from16 v10, v24

    move/from16 v4, v28

    move-object/from16 v7, v31

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    goto/16 :goto_2b

    :cond_45
    move/from16 v28, v4

    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v24, v10

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v13, v48

    move-object v10, v9

    const/4 v9, 0x4

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v4, 0x7f0a02e9

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v22, 0x1

    move-object v9, v10

    move-object/from16 v3, v18

    move/from16 v6, v21

    move/from16 v10, v24

    move/from16 v4, v28

    move-object/from16 v13, v37

    goto/16 :goto_2a

    :cond_46
    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    iget-object v4, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v5

    if-ne v3, v5, :cond_47

    const/4 v5, 0x1

    goto :goto_3c

    :cond_47
    const/4 v5, 0x0

    :goto_3c
    invoke-static {v2, v4, v5}, Lcom/bumptech/glide/d;->A(Landroid/content/Context;LEh/a;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130b2c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v4, 0x7f0a02e5

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, LEh/a;->d(I)V

    iget-object v3, v0, Lob/f;->f:LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LEh/a;->d(I)V

    const v4, 0x7f0a056e

    const v7, 0x7f0a056f

    invoke-virtual {v0, v1, v7, v4}, Lob/f;->e(LEh/a;II)V

    const v1, 0x7f0a0887

    const v7, 0x7f0a0888

    invoke-virtual {v0, v3, v7, v1}, Lob/f;->e(LEh/a;II)V

    const-string v1, "hidden_semSetVerticalFadingEdgeEnabled"

    if-eqz v35, :cond_48

    iget-object v3, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0aea

    invoke-virtual {v3, v4, v1, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0717d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const-string v3, "hidden_setFadingEdgeLength"

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v2, "hidden_semSetBottomFadingEdgeStrength"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    iget-object v0, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v1, "hidden_semSetTopFadingEdgeStrength"

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    return-void

    :cond_48
    const v4, 0x7f0a0aea

    iget-object v0, v0, Lob/f;->h:Landroid/widget/RemoteViews;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :array_0
    .array-data 4
        0x7f0a032e
        0x7f0a0332
        0x7f0a0336
        0x7f0a033a
        0x7f0a033e
        0x7f0a0342
        0x7f0a0346
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-class v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    iget-object v1, p0, Lob/f;->g:Landroid/content/Context;

    iget p0, p0, Lob/f;->a:I

    invoke-static {v1, v0, p1, p0}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0xc000000

    invoke-static {v1, p0, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final e(LEh/a;II)V
    .locals 3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v2

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v2, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    move-result v0

    const/16 v2, 0xc

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0xff

    goto :goto_1

    :cond_1
    const/16 p1, 0xa5

    :goto_1
    iget-object v0, p0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string v2, "setEnabled"

    invoke-virtual {v0, p2, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lob/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {p2, p3, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p0, p0, Lob/f;->h:Landroid/widget/RemoteViews;

    const-string p2, "setImageAlpha"

    invoke-virtual {p0, p3, p2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
