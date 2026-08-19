.class public final synthetic Lwc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lwc/p;->a:I

    iput-object p2, p0, Lwc/p;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwc/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwc/p;->a:I

    iget-boolean v1, p0, Lwc/p;->c:Z

    iget-object p0, p0, Lwc/p;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly9/j;

    sget v0, Ly9/v;->a0:I

    iget v0, p1, Ly9/j;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lwc/p;

    invoke-direct {v3, v2, p0, v1}, Lwc/p;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ly9/j;->f(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->J(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    iget-object p1, p1, Ly9/v;->W:Lzd/s;

    iget-object p1, p1, Lzd/s;->a:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwc/p;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, Lwc/p;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
