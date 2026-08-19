.class public final Ln9/c;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/text/style/ForegroundColorSpan;

.field public final J:Landroid/text/style/TypefaceSpan;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public final Q:I

.field public final R:I

.field public final n:Lm9/h0;

.field public final o:Z

.field public final p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm9/J;Z)V
    .locals 2

    const-string v0, "onAgendaFragmentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln9/c;->n:Lm9/h0;

    iput-boolean p3, p0, Ln9/c;->o:Z

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object p2, p0, Ln9/c;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const v0, 0x7f0a0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ln9/c;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ln9/c;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/c;->s:Landroid/view/View;

    const v0, 0x7f0a09bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/c;->t:Landroid/view/View;

    const v0, 0x7f0a08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ln9/c;->u:Landroid/widget/CheckBox;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln9/c;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0ab4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln9/c;->w:Landroid/widget/TextView;

    const v0, 0x7f0a058f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln9/c;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/c;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/c;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a03fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln9/c;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/c;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a08a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/c;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/c;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/c;->E:Landroid/view/View;

    const v0, 0x7f0a0259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/c;->F:Landroid/view/View;

    const v0, 0x7f0a00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/c;->G:Landroid/view/View;

    const v0, 0x7f0a0ab5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/c;->H:Landroid/view/View;

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060759

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p3, p0, Ln9/c;->I:Landroid/text/style/ForegroundColorSpan;

    new-instance p3, Landroid/text/style/TypefaceSpan;

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {p3, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object p3, p0, Ln9/c;->J:Landroid/text/style/TypefaceSpan;

    iget-object p3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0709b6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ln9/c;->Q:I

    add-int/2addr p1, p3

    iput p1, p0, Ln9/c;->R:I

    new-instance p1, LAa/P;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/L;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm9/t;

    iget-boolean v2, v1, Lm9/t;->d:Z

    iget-object v3, v1, Lm9/t;->e:Ljava/lang/String;

    iget-object v4, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lm9/t;->a:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lm9/t;->i:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lm9/t;->b:LFg/c;

    iget-boolean v6, v13, LFg/c;->O:Z

    if-eqz v6, :cond_0

    iget v6, v13, LFg/c;->P:I

    iget v7, v13, LFg/c;->Q:I

    if-ne v6, v7, :cond_0

    iput-object v3, v1, Lm9/t;->g:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_7

    :cond_0
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    const v15, 0x10010

    or-int v16, v6, v15

    iget v6, v13, LFg/c;->P:I

    iget v7, v13, LFg/c;->Q:I

    const-string v8, "getString(...)"

    const-string v10, " - "

    const-string v15, "formatDateRange(...)"

    if-eq v6, v7, :cond_6

    iget-wide v6, v13, LFg/c;->r:J

    move-object/from16 v18, v10

    iget-wide v9, v13, LFg/c;->s:J

    iget-boolean v14, v13, LFg/c;->O:Z

    if-eqz v14, :cond_1

    const-string v9, "UTC"

    invoke-static {v9}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v9

    iget v10, v13, LFg/c;->Q:I

    invoke-virtual {v9, v10}, LEh/a;->J(I)J

    move-result-wide v9

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v14

    move/from16 v19, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    invoke-static {v4, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v14}, LEh/a;->l()J

    move-result-wide v21

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-static {v4, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v2

    sub-long v6, v6, v21

    sub-long/2addr v9, v2

    :goto_0
    move-wide v2, v9

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_0

    :goto_1
    iget-boolean v9, v13, LFg/c;->O:Z

    if-eqz v9, :cond_2

    const v10, 0x10010

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_2
    move/from16 v10, v16

    goto :goto_2

    :goto_3
    move-wide v8, v6

    move-wide/from16 v24, v2

    move-object/from16 v3, v18

    move-wide/from16 v17, v24

    const v2, 0x7f130052

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v13, LFg/c;->O:Z

    if-eqz v7, :cond_3

    const v10, 0x10010

    goto :goto_4

    :cond_3
    move/from16 v10, v16

    :goto_4
    move-wide/from16 v8, v17

    move-object v2, v6

    move-wide/from16 v6, v17

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lm9/t;->c:I

    if-nez v7, :cond_4

    const v7, 0x7f130a6b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    iget v8, v13, LFg/c;->Q:I

    iget v9, v13, LFg/c;->P:I

    sub-int/2addr v8, v9

    if-ne v7, v8, :cond_5

    const v7, 0x7f130352

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    const v7, 0x7f13006b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v1, Lm9/t;->f:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lm9/t;->g:Ljava/lang/String;

    const v3, 0x7f130052

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_6
    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object v14, v8

    move-object v3, v10

    iget-wide v6, v13, LFg/c;->r:J

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v13, LFg/c;->s:J

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lm9/t;->g:Ljava/lang/String;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "HH:mm"

    goto :goto_6

    :cond_7
    const-string v3, "h:mm"

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    iget-wide v7, v13, LFg/c;->r:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lm9/t;->f:Ljava/lang/String;

    const v3, 0x7f130052

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lm9/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm9/t;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm9/t;->j:Ljava/lang/String;

    iget-boolean v2, v0, Ln9/c;->L:Z

    iget-boolean v3, v0, Ln9/c;->o:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    const v2, 0x7f0815ff

    goto :goto_8

    :cond_9
    const v2, 0x7f0815fd

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    const v2, 0x7f0815fe

    goto :goto_8

    :cond_b
    const v2, 0x7f0815fc

    :goto_8
    iget-object v4, v0, Ln9/c;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    iget-boolean v7, v0, Ln9/c;->O:Z

    invoke-virtual {v4, v7}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setNeedToRecolorCorner(Z)V

    iget-boolean v7, v0, Ln9/c;->M:Z

    iget-boolean v8, v0, Ln9/c;->N:Z

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    const/16 v7, 0xf

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    const/4 v7, 0x3

    goto :goto_9

    :cond_d
    if-eqz v8, :cond_e

    const/16 v7, 0xc

    goto :goto_9

    :cond_e
    move v7, v6

    :goto_9
    invoke-virtual {v4, v7}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    :cond_f
    invoke-virtual {v0, v5, v1}, Ln9/c;->e(Landroid/content/Context;Lm9/t;)V

    iget-boolean v7, v0, Ln9/c;->K:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_10

    move v7, v6

    goto :goto_a

    :cond_10
    move v7, v8

    :goto_a
    iget-object v9, v0, Ln9/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Ln9/c;->L:Z

    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v1, Lm9/t;->m:Z

    if-eqz v7, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iput-boolean v6, v1, Lm9/t;->m:Z

    :cond_11
    iget v7, v13, LFg/c;->J:I

    const v9, 0x7f060285

    const/4 v10, 0x0

    if-nez v7, :cond_12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    :cond_12
    sget-object v11, LJg/b;->l:Lwh/m;

    invoke-virtual {v11}, Lwh/m;->r()LJg/b;

    move-result-object v11

    iget-object v12, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v14, v0, Ln9/g;->m:Z

    invoke-virtual {v11, v12, v14}, LJg/b;->a(Landroid/content/Context;Z)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v7, v11, v12}, LQf/j;->p(ID)I

    move-result v7

    iget-object v11, v0, Ln9/c;->F:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12, v7}, LQf/p;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v5}, Lm9/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Ln9/c;->v:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v7, v13, LFg/c;->O:Z

    if-eqz v7, :cond_13

    if-nez v19, :cond_13

    move-object/from16 v7, v20

    goto :goto_b

    :cond_13
    iget-object v7, v1, Lm9/t;->f:Ljava/lang/String;

    :goto_b
    iget-object v14, v0, Ln9/c;->w:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v7, v13, LFg/c;->O:Z

    iget-object v15, v0, Ln9/c;->G:Landroid/view/View;

    if-eqz v7, :cond_14

    if-nez v19, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v19, :cond_15

    :goto_c
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v7, v1, Lm9/t;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_17

    invoke-virtual {v1}, Lm9/t;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    move v7, v6

    goto :goto_f

    :cond_17
    :goto_e
    move v7, v9

    :goto_f
    iget-object v10, v0, Ln9/c;->x:Landroid/widget/TextView;

    if-eqz v7, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lm9/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm9/t;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lm9/t;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v7, :cond_19

    move v2, v6

    goto :goto_10

    :cond_19
    const/16 v2, 0x8

    :goto_10
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lce/d;->a:Lce/a;

    invoke-static {v10, v9}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, v0, Ln9/c;->y:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v8, v0, Ln9/c;->B:Landroid/widget/ImageView;

    invoke-static {v8, v6}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v9, v0, Ln9/c;->C:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lce/f;->b(Landroid/view/View;I)V

    move/from16 v21, v3

    iget-object v3, v0, Ln9/c;->z:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lce/f;->b(Landroid/view/View;I)V

    move-object/from16 v22, v4

    iget-object v4, v0, Ln9/c;->A:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v6, v13, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget v2, v13, LFg/c;->L:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1a

    const/4 v2, 0x1

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v7, v6}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v2, :cond_1b

    const v2, 0x7f081210

    goto :goto_13

    :cond_1b
    const v2, 0x7f08120f

    :goto_13
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v23, v11

    :goto_14
    move-object/from16 v17, v15

    goto/16 :goto_17

    :cond_1c
    iget v6, v13, LFg/c;->L:I

    move-object/from16 v23, v11

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1d

    const/4 v6, 0x1

    invoke-static {v8, v6}, Lce/f;->b(Landroid/view/View;I)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_1d
    const/4 v6, 0x1

    iget-object v11, v13, LFg/c;->I:Ljava/lang/String;

    iget-object v6, v13, LFg/c;->D:Ljava/lang/String;

    invoke-static {v11, v6}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    invoke-static {v9, v6}, Lce/f;->b(Landroid/view/View;I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_1e
    const/16 v6, 0x8

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v13, LFg/c;->W:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v13, LFg/c;->X:LBe/s;

    if-nez v6, :cond_20

    sget-object v6, Lrh/j;->a:Lrh/d;

    iget-object v11, v13, LFg/c;->W:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    iget-object v15, v6, Lrh/d;->n:Ljava/lang/Object;

    check-cast v15, Landroidx/appcompat/widget/u0;

    invoke-virtual {v15, v11}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v11, v13, LFg/c;->W:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lrh/d;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/u0;

    invoke-virtual {v6, v11}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBe/s;

    iput-object v6, v13, LFg/c;->X:LBe/s;

    invoke-virtual {v0, v2, v1}, Ln9/c;->d(Landroid/content/Context;Lm9/t;)Z

    move-result v2

    const/16 v6, 0x8

    goto :goto_16

    :cond_1f
    iget-object v2, v13, LFg/c;->W:Ljava/lang/String;

    iget-object v6, v0, Ln9/c;->n:Lm9/h0;

    check-cast v6, Lm9/J;

    invoke-virtual {v6, v2}, Lm9/J;->v(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v17, v15

    const/16 v6, 0x8

    iget-object v11, v13, LFg/c;->X:LBe/s;

    if-eqz v11, :cond_21

    invoke-virtual {v0, v2, v1}, Ln9/c;->d(Landroid/content/Context;Lm9/t;)Z

    move-result v2

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :goto_16
    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_17
    iget-boolean v2, v13, LFg/c;->e0:Z

    iget-object v3, v0, Ln9/c;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v13, LFg/c;->L:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_24

    const v4, 0x7f08141c

    goto :goto_19

    :cond_24
    const v4, 0x7f08141b

    :goto_19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    :cond_25
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lce/f;->b(Landroid/view/View;I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1a
    if-eqz v21, :cond_26

    iget-boolean v2, v0, Ln9/c;->N:Z

    if-eqz v2, :cond_26

    const/16 v2, 0x8

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v0, Ln9/c;->E:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ln9/c;->P:Ljava/lang/String;

    invoke-static {v12, v2}, LQf/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v0, Ln9/c;->P:Ljava/lang/String;

    invoke-static {v10, v2}, LQf/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v0, Ln9/c;->P:Ljava/lang/String;

    iget-object v3, v0, Ln9/c;->I:Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v0, Ln9/c;->J:Landroid/text/style/TypefaceSpan;

    const/4 v6, 0x0

    invoke-static {v12, v2, v3, v4, v6}, Lm2/p;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;I)V

    iget-object v2, v0, Ln9/c;->P:Ljava/lang/String;

    iget-object v6, v1, Lm9/t;->g:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1c

    :cond_27
    const/4 v6, 0x1

    :goto_1c
    invoke-static {v10, v2, v3, v4, v6}, Lm2/p;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;I)V

    iget v2, v13, LFg/c;->L:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_28

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_2b

    iget-object v2, v13, LFg/c;->t0:LHg/a;

    if-eqz v2, :cond_29

    iget-boolean v2, v2, LHg/a;->o:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_29

    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2a

    goto :goto_1f

    :cond_2a
    const v2, 0x7f060222

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v2, 0x7f060224

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_20

    :cond_2b
    :goto_1f
    const v2, 0x7f06021d

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_20
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Ln9/c;->R:I

    goto :goto_21

    :cond_2c
    iget v2, v0, Ln9/c;->Q:I

    :goto_21
    iget-object v3, v0, Ln9/c;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v3, v4, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v21, :cond_2d

    const v2, 0x7f070d70

    goto :goto_22

    :cond_2d
    const v2, 0x7f070535

    :goto_22
    iget-object v3, v0, Ln9/c;->H:Landroid/view/View;

    invoke-static {v5, v3, v14, v10, v2}, Ln9/g;->c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iget-object v2, v13, LFg/c;->t0:LHg/a;

    if-eqz v2, :cond_2f

    iget-boolean v2, v2, LHg/a;->o:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2e

    move v2, v6

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_2f
    const/4 v6, 0x1

    goto :goto_23

    :goto_24
    const-string v3, "getContext(...)"

    if-eqz v2, :cond_33

    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA3/z;->f:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_31

    const v4, 0x7f081218

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    goto :goto_25

    :cond_31
    move-object v2, v4

    :goto_25
    sput-object v2, LA3/z;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_32

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_32
    sget-object v2, LA3/z;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_33
    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA3/z;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_26
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v13, LFg/c;->O:Z

    if-eqz v2, :cond_34

    if-nez v19, :cond_34

    move v2, v6

    goto :goto_27

    :cond_34
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_36

    if-eqz v19, :cond_35

    goto :goto_28

    :cond_35
    const/4 v9, 0x0

    goto :goto_29

    :cond_36
    :goto_28
    move v9, v6

    :goto_29
    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v13, LFg/c;->J:I

    if-nez v4, :cond_37

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060285

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :cond_37
    if-eqz v21, :cond_38

    goto/16 :goto_2e

    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_39

    const/16 v3, 0x8

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_3a

    const v3, 0x7f14000a

    goto :goto_2b

    :cond_3a
    const v3, 0x7f1402a4

    :goto_2b
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Ln9/c;->r:Landroid/widget/FrameLayout;

    iget-object v6, v0, Ln9/c;->q:Landroid/widget/LinearLayout;

    if-nez v9, :cond_3d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070530

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, LXd/c;->q()Z

    move-result v4

    move-object/from16 v7, v17

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v8, v23

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3b

    move v6, v11

    goto :goto_2c

    :cond_3b
    move v6, v2

    :goto_2c
    if-eqz v4, :cond_3c

    goto :goto_2d

    :cond_3c
    move v2, v11

    :goto_2d
    invoke-virtual {v10, v6, v11, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_3d
    move-object/from16 v7, v17

    move-object/from16 v8, v23

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v7, 0x7f081167

    invoke-static {v4, v7, v2, v6}, Lcom/google/android/gms/internal/auth/g;->d0(IILandroid/content/Context;Landroid/view/View;)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070a19

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v7, v22

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070a1a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2e
    invoke-virtual {v0, v5, v1}, Ln9/c;->e(Landroid/content/Context;Lm9/t;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lm9/t;)Z
    .locals 7

    iget-object p2, p2, Lm9/t;->b:LFg/c;

    iget-object v0, p2, LFg/c;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TypeB1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, LFg/c;->X:LBe/s;

    const/16 v0, 0x8

    iget-object v2, p0, Ln9/c;->z:Landroid/widget/ImageView;

    iget-object v3, p0, Ln9/c;->A:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LBe/s;->c()Z

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {p2}, LBe/s;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lce/d;->a:Lce/a;

    invoke-static {v3, v4}, Lce/f;->b(Landroid/view/View;I)V

    return v4

    :cond_2
    invoke-static {p1}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lmg/b;

    invoke-direct {v6, v4, p2, p0}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lm9/m;

    const/16 p2, 0x19

    invoke-direct {p0, v6, p2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f130a6e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lce/d;->a:Lce/a;

    invoke-static {v2, v4}, Lce/f;->b(Landroid/view/View;I)V

    return v4
.end method

.method public final e(Landroid/content/Context;Lm9/t;)V
    .locals 3

    iget-boolean v0, p0, Ln9/c;->L:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130b1c

    goto :goto_0

    :cond_0
    const v0, 0x7f130b25

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Ln9/c;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p2, Lm9/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lm9/t;->b:LFg/c;

    iget-object p2, p2, LFg/c;->X:LBe/s;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LBe/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LBe/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmb/H;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v0, p2, LBe/s;->m:Ljava/lang/String;

    iget-object p2, p2, LBe/s;->n:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, ", "

    invoke-static {v0, p2}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Ln9/c;->K:Z

    if-eqz p2, :cond_4

    const p2, 0x7f13017a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Ln9/c;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
