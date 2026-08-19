.class public final synthetic LP6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/a;


# direct methods
.method public synthetic constructor <init>(Llf/a;I)V
    .locals 0

    iput p2, p0, LP6/k0;->a:I

    iput-object p1, p0, LP6/k0;->b:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LP6/k0;->a:I

    check-cast p1, LFg/m;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/k0;->b:Llf/a;

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget v1, p1, LFg/h;->p:I

    if-gt v0, v1, :cond_0

    iget v0, p1, LFg/h;->o:I

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt v0, p0, :cond_0

    iget-wide v0, p1, LFg/m;->y0:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-wide v0, p1, LFg/m;->z0:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-object p0, p1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LP6/k0;->b:Llf/a;

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget v1, p1, LFg/h;->p:I

    if-gt v0, v1, :cond_1

    iget v0, p1, LFg/h;->o:I

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt v0, p0, :cond_1

    iget-wide v0, p1, LFg/m;->y0:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    iget-wide v0, p1, LFg/m;->z0:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    iget-object p0, p1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
