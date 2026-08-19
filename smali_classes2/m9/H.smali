.class public final synthetic Lm9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Lm9/H;->a:I

    iput p1, p0, Lm9/H;->b:I

    iput-boolean p3, p0, Lm9/H;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lm9/H;->a:I

    iget-boolean v1, p0, Lm9/H;->c:Z

    iget p0, p0, Lm9/H;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly9/j;

    sget v0, Ly9/v;->a0:I

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm9/H;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lm9/H;-><init>(IIZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ly9/j;->f(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->F(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    new-instance v0, Luc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Luc/a;->a:I

    iput-boolean v1, v0, Luc/a;->b:Z

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
