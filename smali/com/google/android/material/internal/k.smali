.class public final Lcom/google/android/material/internal/k;
.super Ll2/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/internal/k;->b:I

    iput-object p1, p0, Lcom/google/android/material/internal/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/internal/k;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/internal/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->e:Z

    iget-object p0, p0, Lcom/google/android/material/internal/m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/internal/l;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/internal/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/material/internal/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Lf6/b;

    iget-boolean p2, p1, Lf6/b;->N0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf6/b;->P:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->e:Z

    iget-object p0, p0, Lcom/google/android/material/internal/m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/l;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/material/internal/l;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
