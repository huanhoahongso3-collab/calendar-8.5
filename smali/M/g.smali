.class public final LM/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw0/J;


# direct methods
.method public synthetic constructor <init>(Lw0/J;I)V
    .locals 0

    iput p2, p0, LM/g;->m:I

    iput-object p1, p0, LM/g;->n:Lw0/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM/g;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/I;

    iget-object p0, p0, LM/g;->n:Lw0/J;

    invoke-static {p1, p0}, Lw0/I;->g(Lw0/I;Lw0/J;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lw0/I;

    iget-object p0, p0, LM/g;->n:Lw0/J;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/g;->n:Lw0/J;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/g;->n:Lw0/J;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/g;->n:Lw0/J;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
