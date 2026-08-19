.class public final Lil/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/n;


# direct methods
.method public synthetic constructor <init>(Lil/n;I)V
    .locals 0

    iput p2, p0, Lil/k;->m:I

    iput-object p1, p0, Lil/k;->n:Lil/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lil/k;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lil/k;->n:Lil/n;

    invoke-virtual {p0}, Lil/z;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lil/z;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lil/k;->n:Lil/n;

    iget-object p0, p0, Lil/n;->o:Lbl/n;

    invoke-virtual {p0}, Lbl/n;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbl/t;

    iget-object v2, v2, Lbl/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Ltk/A;->x(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbl/t;

    invoke-virtual {v2}, Lbl/v;->c()Lul/e;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lil/k;->n:Lil/n;

    iget-object p0, p0, Lil/n;->o:Lbl/n;

    iget-object p0, p0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDeclaredClasses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object p0

    sget-object v0, Lbl/b;->p:Lbl/b;

    new-instance v1, LWl/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    sget-object p0, Lbl/b;->q:Lbl/b;

    invoke-static {v1, p0}, LWl/k;->h0(LWl/i;LGk/j;)LWl/g;

    move-result-object p0

    invoke-static {p0}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
