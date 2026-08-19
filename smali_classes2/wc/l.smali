.class public final synthetic Lwc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/u;


# direct methods
.method public synthetic constructor <init>(Lwc/u;I)V
    .locals 0

    iput p2, p0, Lwc/l;->a:I

    iput-object p1, p0, Lwc/l;->b:Lwc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwc/l;->a:I

    check-cast p1, Lwc/v;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc/l;->b:Lwc/u;

    iget-object p0, p0, Lwc/u;->f:Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0}, LAh/b;->j0()Ljava/util/List;

    move-result-object p0

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ly9/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly9/v;->W:Lzd/s;

    iget-object p1, p1, Lzd/s;->a:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->p0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->o:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/t0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwc/l;->b:Lwc/u;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc8/a;-><init>(LL7/n;I)V

    new-instance v0, Lwc/e;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LD4/a;

    invoke-direct {p1, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1308d0

    invoke-virtual {p1, v2}, LD4/a;->o(I)V

    const v2, 0x7f1308ce

    invoke-virtual {p1, v2}, LD4/a;->h(I)V

    new-instance v2, LBa/c;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f13013b

    invoke-virtual {p1, v1, v2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LLf/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LLf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1308cf

    invoke-virtual {p1, p0, v1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
