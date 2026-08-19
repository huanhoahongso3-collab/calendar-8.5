.class public final synthetic LP6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEh/a;

.field public final synthetic c:LEh/a;


# direct methods
.method public synthetic constructor <init>(LEh/a;LEh/a;I)V
    .locals 0

    iput p3, p0, LP6/j0;->a:I

    iput-object p1, p0, LP6/j0;->b:LEh/a;

    iput-object p2, p0, LP6/j0;->c:LEh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LP6/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/r;

    iget v0, p1, LFg/h;->p:I

    iget-object v1, p0, LP6/j0;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LP6/j0;->c:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LFg/r;

    iget v0, p1, LFg/h;->p:I

    iget-object v1, p0, LP6/j0;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LP6/j0;->c:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LFg/r;

    iget v0, p1, LFg/h;->p:I

    iget-object v1, p0, LP6/j0;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LP6/j0;->c:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget-object v1, p0, LP6/j0;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LP6/j0;->c:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget-object v1, p0, LP6/j0;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LP6/j0;->c:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget-object v1, p0, LP6/j0;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LP6/j0;->c:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
