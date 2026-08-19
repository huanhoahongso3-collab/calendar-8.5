.class public final synthetic Ly9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lzd/s;


# direct methods
.method public synthetic constructor <init>(Lzd/s;I)V
    .locals 0

    iput p2, p0, Ly9/s;->m:I

    iput-object p1, p0, Ly9/s;->n:Lzd/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly9/s;->m:I

    iget-object p0, p0, Ly9/s;->n:Lzd/s;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly9/j;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lvh/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
