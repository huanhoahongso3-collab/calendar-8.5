.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LH4/f;

.field public final synthetic p:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LH4/f;Landroid/widget/ImageView;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->o:LH4/f;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->p:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->m:I

    check-cast p1, Lcom/bumptech/glide/m;

    packed-switch v0, :pswitch_data_0

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->o:LH4/f;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->o:LH4/f;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
