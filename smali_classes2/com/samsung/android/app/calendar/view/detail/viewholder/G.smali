.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/H;

    const-string v0, "categoryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/H;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->C:I

    iget p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/H;->b:I

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->C:I

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    if-ltz v1, :cond_0

    sget-object v2, LDg/l;->b:[I

    array-length v2, v2

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v2, LDg/l;->b:[I

    aget v1, v2, v1

    if-ltz v0, :cond_3

    sget-object v2, Lh9/k;->c:[I

    const/16 v3, 0x2a

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f08125f

    :goto_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJb/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->y:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->z:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, LJb/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBb/s;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    invoke-direct {v0, p0, p1}, LBb/s;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;Landroid/database/Cursor;)V

    new-instance p0, Lob/h;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lob/h;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
