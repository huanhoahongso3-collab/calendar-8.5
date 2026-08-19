.class public final Ln9/a;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/CheckBox;

.field public final C:Landroid/text/style/ForegroundColorSpan;

.field public final D:Landroid/text/style/TypefaceSpan;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public final M:I

.field public final N:I

.field public O:LKa/b;

.field public final n:Lm9/h0;

.field public final o:Z

.field public final p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm9/J;Z)V
    .locals 3

    const-string v0, "onAgendaFragmentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln9/a;->n:Lm9/h0;

    iput-boolean p3, p0, Ln9/a;->o:Z

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object p2, p0, Ln9/a;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const v1, 0x7f0a0146

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ln9/a;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ln9/a;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0a05ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln9/a;->s:Landroid/view/View;

    const v1, 0x7f0a09bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln9/a;->t:Landroid/view/View;

    const v1, 0x7f0a08fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ln9/a;->u:Landroid/widget/CheckBox;

    const v1, 0x7f0a0ad4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln9/a;->v:Landroid/widget/TextView;

    const v1, 0x7f0a0ab5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln9/a;->w:Landroid/view/View;

    const v1, 0x7f0a0ab4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln9/a;->x:Landroid/widget/TextView;

    const v1, 0x7f0a00b7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln9/a;->y:Landroid/view/View;

    const v1, 0x7f0a058f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln9/a;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0817

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/a;->A:Landroid/widget/ImageView;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060759

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ln9/a;->C:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    sget-object v1, LHe/b;->n:LHe/b;

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Ln9/a;->D:Landroid/text/style/TypefaceSpan;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, LAa/P;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ln9/a;->N:I

    add-int/2addr v0, p2

    iput v0, p0, Ln9/a;->M:I

    if-nez p3, :cond_0

    const p2, 0x7f0a0814

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ln9/a;->B:Landroid/widget/CheckBox;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lm9/L;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm9/q;

    iget-object v2, v1, Lm9/q;->a:LFg/c;

    iget-object v3, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v0, Ln9/a;->G:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iget-object v10, v0, Ln9/a;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    const v3, 0x7f060220

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Ln9/a;->E:I

    const v3, 0x7f060224

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iput v6, v0, Ln9/a;->F:I

    iget-boolean v6, v0, Ln9/a;->H:Z

    iget-boolean v11, v0, Ln9/a;->o:Z

    if-eqz v11, :cond_1

    if-eqz v6, :cond_0

    const v6, 0x7f0815ff

    goto :goto_0

    :cond_0
    const v6, 0x7f0815fd

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    const v6, 0x7f0815fe

    goto :goto_0

    :cond_2
    const v6, 0x7f0815fc

    :goto_0
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    iget-boolean v6, v0, Ln9/a;->K:Z

    invoke-virtual {v10, v6}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setNeedToRecolorCorner(Z)V

    iget-boolean v6, v0, Ln9/a;->I:Z

    iget-boolean v7, v0, Ln9/a;->J:Z

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/16 v6, 0xf

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/16 v6, 0xc

    goto :goto_1

    :cond_5
    move v6, v12

    :goto_1
    invoke-virtual {v10, v6}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lm9/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lm9/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1308c3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v13, v0, Ln9/a;->B:Landroid/widget/CheckBox;

    const-wide v14, 0x3fd99999a0000000L    # 0.4000000059604645

    iget-object v6, v0, Ln9/a;->v:Landroid/widget/TextView;

    iget-object v7, v0, Ln9/a;->z:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v8, v2, LFg/c;->g0:Z

    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    invoke-virtual {v13, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v5, v0, Ln9/a;->E:I

    invoke-static {v5, v14, v15}, LQf/j;->p(ID)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v5, v0, Ln9/a;->E:I

    invoke-static {v5, v14, v15}, LQf/j;->p(ID)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v5, v0, Ln9/a;->E:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v5, v0, Ln9/a;->F:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-eqz v13, :cond_b

    new-instance v5, Lm9/y0;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v0, v1}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_3
    iget-boolean v5, v0, Ln9/a;->G:Z

    if-eqz v5, :cond_c

    move v5, v12

    goto :goto_4

    :cond_c
    const/16 v5, 0x8

    :goto_4
    iget-object v9, v0, Ln9/a;->u:Landroid/widget/CheckBox;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, Ln9/a;->H:Z

    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v5, v1, Lm9/q;->c:Z

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iput-boolean v12, v1, Lm9/q;->c:Z

    :cond_d
    invoke-virtual {v1, v4}, Lm9/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LFg/c;->O:Z

    const v5, 0x7f13006b

    if-eqz v1, :cond_e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "getString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "HH:mm"

    goto :goto_5

    :cond_f
    const-string v1, "h:mm"

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-wide v8, v2, LFg/c;->r:J

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "format(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iget-object v8, v0, Ln9/a;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LFg/c;->O:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    goto :goto_7

    :cond_10
    move v1, v12

    :goto_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v2, LFg/c;->O:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v3, v6

    move-object v14, v7

    move-object v1, v8

    goto :goto_8

    :cond_11
    move-object v1, v6

    iget-wide v5, v2, LFg/c;->r:J

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v9

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-wide v7, v5

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v9}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v8, 0x8

    goto :goto_9

    :cond_12
    move v8, v12

    :goto_9
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_13

    iget-boolean v5, v0, Ln9/a;->J:Z

    if-eqz v5, :cond_13

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    move v8, v12

    :goto_a
    iget-object v5, v0, Ln9/a;->y:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Ln9/a;->L:Ljava/lang/String;

    invoke-static {v3, v5}, LQf/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v0, Ln9/a;->L:Ljava/lang/String;

    iget-object v6, v0, Ln9/a;->C:Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Ln9/a;->D:Landroid/text/style/TypefaceSpan;

    invoke-static {v3, v5, v6, v7, v12}, Lm2/p;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;I)V

    iget-boolean v5, v2, LFg/c;->g0:Z

    if-eqz v5, :cond_14

    iget v5, v0, Ln9/a;->E:I

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v5, v6, v7}, LQf/j;->p(ID)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v5, 0x7f06021d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_b

    :cond_14
    iget v5, v0, Ln9/a;->E:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v5, 0x7f060224

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_b
    iget v5, v2, LFg/c;->J:I

    const v6, 0x7f060285

    const/4 v7, 0x0

    if-nez v5, :cond_15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    :cond_15
    iget-object v8, v0, Ln9/a;->A:Landroid/widget/ImageView;

    const/4 v9, 0x4

    sget-object v15, LJg/b;->l:Lwh/m;

    if-eqz v11, :cond_18

    if-eqz v8, :cond_17

    iget-boolean v12, v2, LFg/c;->O:Z

    if-eqz v12, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Lwh/m;->r()LJg/b;

    move-result-object v12

    iget-object v6, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, v0, Ln9/g;->m:Z

    invoke-virtual {v12, v6, v7}, LJg/b;->a(Landroid/content/Context;Z)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v5, v6, v7}, LQf/j;->p(ID)I

    move-result v5

    :goto_c
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v13, :cond_1c

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_18
    iget-boolean v6, v2, LFg/c;->g0:Z

    if-eqz v6, :cond_19

    if-eqz v13, :cond_1b

    iget v5, v0, Ln9/a;->F:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_e

    :cond_19
    if-eqz v13, :cond_1b

    iget-boolean v6, v2, LFg/c;->O:Z

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v15}, Lwh/m;->r()LJg/b;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v12, v0, Ln9/g;->m:Z

    invoke-virtual {v6, v7, v12}, LJg/b;->a(Landroid/content/Context;Z)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v5, v6, v7}, LQf/j;->p(ID)I

    move-result v5

    :goto_d
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1d

    iget v5, v0, Ln9/a;->M:I

    goto :goto_10

    :cond_1d
    iget v5, v0, Ln9/a;->N:I

    :goto_10
    iget-object v6, v0, Ln9/a;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v6, v7, v5, v9, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v5, 0x7f070535

    if-eqz v11, :cond_1e

    const v6, 0x7f070d73

    goto :goto_11

    :cond_1e
    move v6, v5

    :goto_11
    iget-object v7, v0, Ln9/a;->w:Landroid/view/View;

    invoke-static {v4, v7, v1, v14, v6}, Ln9/g;->c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iget-boolean v1, v2, LFg/c;->O:Z

    iget v6, v2, LFg/c;->J:I

    if-nez v6, :cond_1f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060285

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    :cond_1f
    iget-boolean v2, v2, LFg/c;->g0:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "getContext(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "findViewById(...)"

    if-eqz v11, :cond_25

    const v3, 0x7f0a0810

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v15}, Lwh/m;->r()LJg/b;

    move-result-object v2

    iget-boolean v5, v0, Ln9/g;->m:Z

    invoke-virtual {v2, v4, v5}, LJg/b;->a(Landroid/content/Context;Z)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v6, v4, v5}, LQf/j;->p(ID)I

    move-result v6

    :cond_20
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v4, "valueOf(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v4, 0x7f0a09d8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    if-eqz v8, :cond_21

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_22
    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_23

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_24
    return-void

    :cond_25
    const v2, 0x7f0a0818

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const v12, 0x7f070530

    if-eqz v1, :cond_27

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v13

    if-lez v9, :cond_26

    goto :goto_12

    :cond_26
    const v5, 0x7f070534

    goto :goto_12

    :cond_27
    move v5, v12

    :goto_12
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_28

    const v2, 0x7f14000a

    goto :goto_13

    :cond_28
    const v2, 0x7f1402a4

    :goto_13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Ln9/a;->r:Landroid/widget/FrameLayout;

    iget-object v0, v0, Ln9/a;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LXd/c;->q()Z

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_29

    const/4 v0, 0x0

    goto :goto_14

    :cond_29
    move v0, v1

    :goto_14
    if-eqz v3, :cond_2a

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v0, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2b
    const v1, 0x7f081167

    invoke-static {v6, v1, v4, v0}, Lcom/google/android/gms/internal/auth/g;->d0(IILandroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070a19

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a1a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
