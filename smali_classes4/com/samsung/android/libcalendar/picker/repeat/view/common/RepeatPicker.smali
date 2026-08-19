.class public final Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;",
        "Landroid/widget/LinearLayout;",
        "",
        "isFloatingCondition",
        "Lsk/r;",
        "setFloatingConditionMargin",
        "(Z)V",
        "Lmg/f;",
        "listener",
        "setOnDataChangedListener",
        "(Lmg/f;)V",
        "Landroidx/picker/widget/A;",
        "setOnEditTextModeChangedListener",
        "(Landroidx/picker/widget/A;)V",
        "",
        "frequency",
        "setFrequency",
        "(I)V",
        "interval",
        "setInterval",
        "isEditMode",
        "setEditTextMode",
        "value",
        "setMinValue",
        "Landroid/content/res/TypedArray;",
        "attrArray",
        "setAttribute",
        "(Landroid/content/res/TypedArray;)V",
        "",
        "p",
        "[Ljava/lang/Integer;",
        "getFrequencyArray$annotations",
        "()V",
        "frequencyArray",
        "sep11repeatpicker-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static s:[Ljava/lang/String;

.field public static t:[Ljava/lang/String;


# instance fields
.field public final m:Lmj/a;

.field public n:Lmg/f;

.field public o:Landroidx/picker/widget/A;

.field public p:[Ljava/lang/Integer;

.field public q:[Ljava/lang/Integer;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v1, v0, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lng/g;->repeat_picker:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lng/e;->repeat_picker_bottom_divider:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v3, Lng/e;->repeat_picker_internal_container:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v3, Lng/e;->repeat_picker_number:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v8, :cond_0

    sget v3, Lng/e;->repeat_picker_top_divider:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v3, Lng/e;->repeat_picker_unit:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v10, :cond_0

    new-instance v4, Lmj/a;

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v10}, Lmj/a;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/picker/widget/SeslNumberPicker;Landroid/view/View;Landroidx/picker/widget/SeslNumberPicker;)V

    iput-object v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    const/16 v2, 0x168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v1, v4, v1}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    invoke-static {v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->a(Z)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->a(Z)[Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->b(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->h()V

    sget-object v1, Lng/k;->RepeatPicker:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setAttribute(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Z)[Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lmb/q0;->u(IZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p0, v0}, Lmb/q0;->u(IZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, p0, v0}, Lmb/q0;->u(IZZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, p0, v0}, Lmb/q0;->u(IZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 5

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    sput-object p1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->t:[Ljava/lang/String;

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    sget-object v0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->t:[Ljava/lang/String;

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both id arrays must be same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic getFrequencyArray$annotations()V
    .locals 0

    return-void
.end method

.method private final setAttribute(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmj/a;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lng/k;->RepeatPicker_dividerMargin:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmj/a;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->g(I)V

    iget-object v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->n:Lmg/f;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lmg/f;->c(II)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->g(I)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->n:Lmg/f;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v1, p1, p0}, Lmg/f;->c(II)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lmj/a;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v4, v3, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean v4, v4, Landroidx/picker/widget/K;->h0:Z

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/content/Context;[I[I[I[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltk/l;->i0([I)[Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    invoke-static {p3}, Ltk/l;->i0([I)[Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    invoke-static {p4}, Ltk/l;->i0([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ltk/l;->i0([I)[Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->b(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    sget-object p1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    sget-object p1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->t:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    array-length v1, v0

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    const/4 v3, 0x0

    const-string v5, "binding"

    if-eqz v0, :cond_b

    iget-object v6, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v6, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v6, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "msg"

    const-string v11, "RepeatPicker"

    if-ge v9, v4, :cond_2

    sget-boolean v12, Lef/a;->a:Z

    sget-object v12, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    aget-object v8, v12, v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Number MaxValue exception occurs - value : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", type : "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v4

    :cond_2
    invoke-virtual {v6, v9}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    new-instance v8, Lo8/b;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lo8/b;-><init>(I)V

    invoke-virtual {v6, v8}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/z;)V

    invoke-virtual {v6, v4}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    new-instance v8, Log/a;

    invoke-direct {v8, p0}, Log/a;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;)V

    invoke-virtual {v6, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/C;)V

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    const v9, 0x2000006

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v9, "inputType=YearDateTime_edittext"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    new-instance v9, Log/b;

    invoke-direct {v9, p0, v6}, Log/b;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;Landroidx/picker/widget/SeslNumberPicker;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v9, Ld7/b;

    invoke-direct {v9, v4, v6, p0}, Ld7/b;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v9, Log/c;

    invoke-direct {v9, v6, p0, v8}, Log/c;-><init>(Landroidx/picker/widget/SeslNumberPicker;Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v8, Log/a;

    invoke-direct {v8, p0}, Log/a;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;)V

    invoke-virtual {v6, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V

    invoke-virtual {v7, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    sub-int/2addr v1, v4

    if-gez v1, :cond_3

    sget-boolean v8, Lef/a;->a:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unit MaxValue exception occurs - value : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :cond_3
    invoke-virtual {v7, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    new-instance v1, Lm8/b;

    const/16 v8, 0x9

    invoke-direct {v1, v8, p0, v6}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/C;)V

    invoke-virtual {v7, v2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextModeEnabled(Z)V

    sget-object v1, LHe/b;->n:LHe/b;

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v8

    iget-object v8, v8, LI3/j;->m:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Typeface;

    invoke-static {v8, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lob/h;

    invoke-direct {v2, v4}, Lob/h;-><init>(I)V

    new-instance v4, Lm9/i;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v2}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lng/f;->unit_picker_small_text_size:I

    goto :goto_2

    :cond_4
    sget v2, Lng/f;->unit_picker_text_size:I

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    if-eqz v0, :cond_8

    iget-object v2, v0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_3
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v0, :cond_7

    iget-object v1, v0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    return-void

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final i(Landroid/content/Context;Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0, p1}, La/a;->H(ILandroid/content/Context;)V

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p1, "ml"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmb/q0;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/f;->unit_picker_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lng/i;->repeat_picker_unit_hours:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/i;->repeat_picker_unit_weeks:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p3, p3

    float-to-double v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    double-to-float p1, p3

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    float-to-int p1, p3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEditTextMode(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->e(ZZ)V

    return-void
.end method

.method public final setFloatingConditionMargin(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final setFrequency(I)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->p:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v3, "binding"

    const/4 v4, 0x0

    if-gtz p1, :cond_4

    move p1, v1

    if-ltz v2, :cond_1

    move v5, p1

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v6, v6, p1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_0

    if-eq p1, v2, :cond_1

    add-int/lit8 v5, p1, 0x1

    move v7, v5

    move v5, p1

    move p1, v7

    goto :goto_1

    :cond_0
    move p1, v5

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->g(I)V

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmj/a;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmj/a;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->c(I)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->d(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lmj/a;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lmj/a;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmj/a;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->c(I)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final setInterval(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmj/a;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le p1, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->d(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMinValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnDataChangedListener(Lmg/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->n:Lmg/f;

    return-void
.end method

.method public final setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->o:Landroidx/picker/widget/A;

    return-void
.end method
