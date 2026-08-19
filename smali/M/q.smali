.class public final LM/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/p;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM/q;->m:I

    iput-object p1, p0, LM/q;->n:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, LN0/l;

    move-object v1, p4

    check-cast v1, LN0/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/q;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LM/d;

    invoke-interface/range {v0 .. v5}, LM/d;->c(LN0/b;I[ILN0/l;[I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, LN0/l;

    check-cast p4, LN0/b;

    check-cast p5, [I

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/q;->n:Ljava/lang/Object;

    check-cast p0, LM/e;

    invoke-interface {p0, p4, p1, p2, p5}, LM/e;->b(LN0/b;I[I[I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
