.class public final LWk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/h;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LWk/i;->m:I

    iput-object p1, p0, LWk/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lul/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWk/i;->m:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LWk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWk/i;->m:I

    .line 2
    invoke-static {p1}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWk/i;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lul/c;)LWk/b;
    .locals 2

    iget v0, p0, LWk/i;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Lul/c;

    invoke-virtual {p1, p0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lml/b;->a:Lml/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    new-instance v0, LVk/F;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LVk/F;-><init>(Lul/c;I)V

    invoke-static {p0, v0}, LWl/k;->h0(LWl/i;LGk/j;)LWl/g;

    move-result-object p0

    new-instance p1, LWl/f;

    invoke-direct {p1, p0}, LWl/f;-><init>(LWl/g;)V

    invoke-virtual {p1}, LWl/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LWl/f;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, LWk/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->s(LWk/h;Lul/c;)LWk/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, LWk/i;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk/h;

    invoke-interface {v1}, LWk/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LWk/i;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ltk/u;->m:Ltk/u;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    new-instance v0, LWl/h;

    sget-object v1, LWl/o;->m:LWl/o;

    sget-object v2, LWk/k;->m:LWk/k;

    invoke-direct {v0, p0, v2, v1}, LWl/h;-><init>(LWl/i;LGk/j;LGk/j;)V

    new-instance p0, LWl/f;

    invoke-direct {p0, v0}, LWl/f;-><init>(LWl/h;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LWk/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lul/c;)Z
    .locals 1

    iget v0, p0, LWk/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->N(LWk/h;Lul/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWk/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWk/h;

    invoke-interface {v0, p1}, LWk/h;->u(Lul/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->N(LWk/h;Lul/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
