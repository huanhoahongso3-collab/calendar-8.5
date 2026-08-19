.class public final LZ9/h;
.super LZ9/s;
.source "SourceFile"


# instance fields
.field public A:LLd/a;

.field public B:LTa/h;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:LBe/n;

.field public G:LGc/b;

.field public H:Ljava/lang/String;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/CheckBox;

.field public final o:Landroid/widget/RadioButton;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

.field public final s:Landroidx/picker/widget/SeslTimePicker;

.field public final t:Landroid/widget/ListView;

.field public final u:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/view/View;

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, LZ9/s;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/h;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/h;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LZ9/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LBe/n;

    invoke-direct {v0}, LBe/n;-><init>()V

    iput-object v0, p0, LZ9/h;->F:LBe/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LZ9/h;->m:Landroid/content/Context;

    iput-boolean p2, p0, LZ9/h;->y:Z

    iput-boolean p3, p0, LZ9/h;->x:Z

    const p2, 0x7f0a0304

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p0, LZ9/h;->u:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const p2, 0x7f0a00ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, LZ9/h;->n:Landroid/widget/CheckBox;

    const p2, 0x7f0a00ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LZ9/h;->o:Landroid/widget/RadioButton;

    const p2, 0x7f0a0555

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LZ9/h;->p:Landroid/widget/TextView;

    const p2, 0x7f0a054e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LZ9/h;->q:Landroid/view/View;

    const p2, 0x7f0a00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iput-object p2, p0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    const p2, 0x7f0a00f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/picker/widget/SeslTimePicker;

    iput-object p2, p0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    const p2, 0x7f0a00f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LZ9/h;->v:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, LZ9/h;->t:Landroid/widget/ListView;

    const p2, 0x7f0a0b0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZ9/h;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iget-boolean v3, v0, LZ9/h;->x:Z

    invoke-virtual {v2, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setFloatingConditionMargin(Z)V

    const/16 v2, 0x34

    const/16 v3, 0x16d

    const/16 v4, 0x1c

    const-string v5, "com.google"

    iget-object v7, v0, LZ9/h;->m:Landroid/content/Context;

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    iget-boolean v8, v0, LZ9/h;->y:Z

    if-eqz v8, :cond_1

    iget-object v9, v0, LZ9/h;->H:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v2, v14, [I

    aput v4, v2, v6

    aput v13, v2, v15

    goto :goto_0

    :cond_0
    new-array v4, v14, [I

    aput v3, v4, v6

    aput v2, v4, v15

    move-object v2, v4

    :goto_0
    filled-new-array {v14, v12}, [I

    move-result-object v9

    invoke-static {v7, v15, v15}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v10

    invoke-static {v7, v15, v6}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v11

    move v3, v6

    iget-object v6, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    move/from16 v16, v8

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->f(Landroid/content/Context;[I[I[I[I)V

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    iget-object v8, v0, LZ9/h;->H:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v2, v13, [I

    const/16 v3, 0x258

    aput v3, v2, v6

    const/16 v3, 0x78

    aput v3, v2, v15

    aput v4, v2, v14

    aput v13, v2, v12

    move-object v8, v2

    goto :goto_1

    :cond_2
    new-array v4, v13, [I

    const/16 v5, 0x168

    aput v5, v4, v6

    const/16 v5, 0x63

    aput v5, v4, v15

    aput v3, v4, v14

    aput v2, v4, v12

    move-object v8, v4

    :goto_1
    filled-new-array {v6, v15, v14, v12}, [I

    move-result-object v9

    invoke-static {v7, v6, v15}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v10

    invoke-static {v7, v6, v6}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v11

    move v3, v6

    iget-object v6, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->f(Landroid/content/Context;[I[I[I[I)V

    :goto_2
    iget-object v2, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v2, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setMinValue(I)V

    new-instance v2, LZ9/d;

    invoke-direct {v2, v0}, LZ9/d;-><init>(LZ9/h;)V

    iget-object v4, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v4, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v4, v2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    new-instance v2, LZ9/d;

    invoke-direct {v2, v0}, LZ9/d;-><init>(LZ9/h;)V

    iget-object v4, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v4, v2}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/Z;)V

    new-instance v2, LZ9/g;

    invoke-direct {v2, v0, v1}, LZ9/g;-><init>(LZ9/h;I)V

    iget-object v4, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v4, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setOnDataChangedListener(Lmg/f;)V

    new-instance v2, LZ9/g;

    invoke-direct {v2, v0, v1}, LZ9/g;-><init>(LZ9/h;I)V

    iget-object v4, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v4, v2}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/a0;)V

    iget-boolean v2, v0, LZ9/h;->z:Z

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object v4, v0, LZ9/h;->n:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, LZ9/h;->z:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    iget-object v4, v0, LZ9/h;->o:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LZ9/h;->G:LGc/b;

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget v2, v2, LGc/b;->n:I

    new-instance v4, LZ9/v;

    iget-object v5, v0, LZ9/h;->C:Ljava/util/ArrayList;

    invoke-direct {v4, v7, v5}, LZ9/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v5, v0, LZ9/h;->t:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v0, LZ9/h;->D:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Cannot find Index ("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") in list"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ReminderUtils"

    invoke-static {v5, v2}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, LZ9/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, LZ9/h;->t:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v2, v0, LZ9/h;->t:Landroid/widget/ListView;

    invoke-virtual {v2, v5, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    new-instance v2, LZ9/e;

    invoke-direct {v2, v0, v1}, LZ9/e;-><init>(LZ9/h;I)V

    iget-object v1, v0, LZ9/h;->t:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, LZ9/h;->t:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    move v5, v3

    move v8, v5

    :goto_7
    if-ge v5, v2, :cond_8

    const/4 v9, 0x0

    invoke-interface {v4, v5, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2, v15, v4, v8}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LZ9/h;->G:LGc/b;

    iget v1, v1, LGc/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v16, :cond_9

    invoke-static {v1}, LQf/j;->c(Ljava/lang/Integer;)LI3/j;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {v1}, LQf/j;->d(Ljava/lang/Integer;)LI3/j;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v2, v1, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v16, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v13, :cond_b

    goto :goto_9

    :cond_b
    move v12, v14

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v15, :cond_d

    if-eq v5, v14, :cond_b

    if-eq v5, v12, :cond_e

    move v12, v3

    goto :goto_9

    :cond_d
    move v12, v15

    :cond_e
    :goto_9
    invoke-static {v12, v2}, Lh9/k;->U(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, LZ9/h;->F:LBe/n;

    iget-object v7, v5, LBe/n;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v4, v5, LBe/n;->b:I

    iput v12, v5, LBe/n;->c:I

    iget-object v2, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v2, v12}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setFrequency(I)V

    iget-object v2, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v2, v4}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setInterval(I)V

    if-eqz v16, :cond_10

    iget-object v2, v1, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, v6, 0x3c

    add-int/2addr v2, v1

    iget-object v4, v5, LBe/n;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v6, v5, LBe/n;->d:I

    iput v1, v5, LBe/n;->e:I

    const/16 v2, 0x18

    if-ne v6, v2, :cond_f

    move v6, v3

    :cond_f
    iget-object v2, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2, v6}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    iget-object v2, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_11

    iget-object v1, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, v15}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    goto :goto_a

    :cond_10
    iget-object v1, v0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-boolean v1, v0, LZ9/h;->z:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LZ9/h;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY7/c;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_12
    iget-object v1, v0, LZ9/h;->G:LGc/b;

    iget v1, v1, LGc/b;->m:I

    iget-object v2, v0, LZ9/h;->p:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LZ9/f;

    invoke-direct {v4, v0, v1, v3}, LZ9/f;-><init>(LZ9/h;IZ)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LZ9/h;->z:Z

    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-boolean v0, p0, LZ9/h;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ9/h;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ9/h;->n:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v5, p0, LZ9/h;->n:Landroid/widget/CheckBox;

    iget-boolean v6, p0, LZ9/h;->z:Z

    iget-object v2, p0, LZ9/h;->m:Landroid/content/Context;

    iget-object v3, p0, LZ9/h;->p:Landroid/widget/TextView;

    iget-object v4, p0, LZ9/h;->o:Landroid/widget/RadioButton;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LZ9/s;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Z)V

    return-void
.end method
