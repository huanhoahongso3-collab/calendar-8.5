.class public abstract LLi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/m;


# instance fields
.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLi/b;->m:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLi/b;->m:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLi/b;->m:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lzl/f;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, LLi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LLi/b;->e([Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/compose/runtime/J;Ljava/lang/Object;)Z
    .locals 6

    iget-object p1, p1, Landroidx/compose/runtime/J;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/a;

    if-eqz v5, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    instance-of v5, v4, Landroidx/compose/runtime/J;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/compose/runtime/J;

    invoke-virtual {p0, v4, p2}, LLi/b;->c(Landroidx/compose/runtime/J;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected child source info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method

.method public d(Landroidx/compose/runtime/J;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract e([Ljava/lang/String;)V
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LLi/b;->m:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Lul/b;Lul/e;)V
    .locals 0

    return-void
.end method

.method public p(Lul/b;)Lnl/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
