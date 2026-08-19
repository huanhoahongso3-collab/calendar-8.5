.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

.field public c:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;

.field public d:Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;

.field public e:Landroidx/picker/widget/r;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroidx/picker/widget/SeslDatePicker;

.field public k:Landroidx/picker/widget/SeslTimePicker;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static l(Llf/e;Landroidx/picker/widget/SeslDatePicker;Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p2

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    return-void
.end method


# virtual methods
.method public final a(LEh/a;LEh/a;I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4, v2, v2}, Landroidx/picker/widget/SeslDatePicker;->x(ZZ)V

    new-instance v4, LE5/c;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v5

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v6

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LE5/c;->a:I

    iput v6, v4, LE5/c;->b:I

    iput v7, v4, LE5/c;->c:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v5

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v6

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v7

    invoke-static {p1}, Lh9/k;->d0(Llf/e;)Z

    move-result v8

    iput v5, v4, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v6, v4, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v7, v4, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v8, v4, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p2}, LEh/a;->y()I

    move-result v5

    invoke-virtual {p2}, LEh/a;->p()I

    move-result v6

    invoke-virtual {p2}, LEh/a;->q()I

    move-result v7

    invoke-static {p2}, Lh9/k;->d0(Llf/e;)Z

    move-result v8

    iput v5, v4, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v6, v4, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v7, v4, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v8, v4, Landroidx/picker/widget/SeslDatePicker;->O0:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    if-ne p3, v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v4, v3, v5}, Landroidx/picker/widget/SeslDatePicker;->x(ZZ)V

    invoke-static {p1}, Lh9/k;->C(Llf/e;)LE5/c;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    iget v6, v4, LE5/c;->a:I

    iget v7, v4, LE5/c;->b:I

    iget v4, v4, LE5/c;->c:I

    new-instance v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;)V

    invoke-virtual {v5, v6, v7, v4, v8}, Landroidx/picker/widget/SeslDatePicker;->m(IIILandroidx/picker/widget/p;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4, v2}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->e:Landroidx/picker/widget/r;

    invoke-virtual {v4, v5}, Landroidx/picker/widget/SeslDatePicker;->setOnViewTypeChangedListener(Landroidx/picker/widget/r;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n(Llf/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;)V

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/a0;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7f0a09d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;I)V

    invoke-static {p1, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l:Landroid/view/View;

    const p2, 0x7f0a05a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;I)V

    invoke-static {p1, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslDatePicker;->k(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p3, p2}, Landroidx/picker/widget/SeslDatePicker;->k(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk5/h;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk5/h;-><init>(IZ)V

    new-instance v2, LB6/w;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB6/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC/a;

    invoke-direct {v3, v1}, LC/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sget-object v2, LC/c;->o:LC/c;

    iput-object v2, v0, Lk5/h;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/window/embedding/d;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, LC/c;->n:Lo1/e;

    invoke-virtual {p0}, Lo1/e;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC/b;

    if-nez p0, :cond_1

    new-instance p0, LC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object v3, p0, LC/b;->a:LC/a;

    iput-object v1, p0, LC/b;->b:Landroid/os/Handler;

    const p1, 0x7f0d04aa

    iput p1, p0, LC/b;->d:I

    iput-object v0, p0, LC/b;->c:Landroid/view/ViewGroup;

    iput-object v4, p0, LC/b;->f:Landroidx/window/embedding/d;

    :try_start_0
    iget-object p1, v2, LC/c;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to enqueue async inflate request"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LZ9/n;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, p2}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Llf/e;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHa/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Llf/e;Llf/e;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/i;

    invoke-direct {v1, p0, p3, p2, p1}, LE9/i;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;ILlf/e;Llf/e;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Llf/e;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
