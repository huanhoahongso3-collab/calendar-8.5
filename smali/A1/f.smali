.class public final LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i;


# static fields
.field public static final a:LA1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/f;->a:LA1/f;

    return-void
.end method

.method public static c(Lv4/y;LZl/A;Lkotlin/jvm/functions/Function0;I)LA1/d;
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lgm/d;->o:Lgm/d;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p1

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    :cond_0
    move-object v5, p1

    const-string p1, "scope"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA1/e;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p2}, LA1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lt2/x;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object v0, Ltk/v;->m:Ltk/v;

    invoke-direct {p1, v0, p2, p3}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lx1/z;

    sget-object v2, LA1/f;->a:LA1/f;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lx1/z;-><init>(Lkotlin/jvm/functions/Function0;Lx1/i;Ljava/util/List;Lx1/b;LZl/A;)V

    new-instance p0, LA1/d;

    invoke-direct {p0, v0}, LA1/d;-><init>(Lx1/z;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx1/m;)V
    .locals 5

    check-cast p1, LA1/b;

    iget-object p0, p1, LA1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "unmodifiableMap(preferencesMap)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz1/e;->k()Lz1/c;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, LA1/g;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v3, Lz1/i;

    invoke-static {v3, v0}, Lz1/i;->m(Lz1/i;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v3, Lz1/i;

    invoke-static {v3, v0}, Lz1/i;->n(Lz1/i;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v0, Lz1/i;

    invoke-static {v0, v3, v4}, Lz1/i;->l(Lz1/i;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v3, Lz1/i;

    invoke-static {v3, v0}, Lz1/i;->o(Lz1/i;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v0, Lz1/i;

    invoke-static {v0, v3, v4}, Lz1/i;->i(Lz1/i;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v3, Lz1/i;

    invoke-static {v3, v0}, Lz1/i;->j(Lz1/i;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Lz1/i;->y()Lz1/h;

    move-result-object v2

    invoke-static {}, Lz1/g;->l()Lz1/f;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v4, Lz1/g;

    invoke-static {v4, v0}, Lz1/g;->i(Lz1/g;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v0, Lz1/i;

    invoke-static {v0, v3}, Lz1/i;->k(Lz1/i;Lz1/f;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    check-cast v0, Lz1/i;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    check-cast v2, Lz1/e;

    invoke-static {v2}, Lz1/e;->i(Lz1/e;)Landroidx/datastore/preferences/protobuf/H;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/H;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object p0

    check-cast p0, Lz1/e;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->a()I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->h:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_8

    move p1, v0

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Lx1/m;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s;->c(Landroidx/datastore/preferences/protobuf/i;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/i;->f:I

    if-lez p0, :cond_9

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()V

    :cond_9
    return-void
.end method

.method public b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lz1/e;->l(Ljava/io/FileInputStream;)Lz1/e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [LA1/h;

    new-instance v1, LA1/b;

    invoke-direct {v1, p1}, LA1/b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/h;

    const-string v2, "pairs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LA1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lz1/e;->j()Ljava/util/Map;

    move-result-object p0

    const-string p1, "preferencesProto.preferencesMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/i;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/i;->x()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, LA1/i;->a:[I

    invoke-static {v2}, Lo/a;->c(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_1
    new-instance p0, Lx1/a;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, LA1/g;

    invoke-direct {v2, v0}, LA1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/i;->w()Lz1/g;

    move-result-object p1

    invoke-virtual {p1}, Lz1/g;->k()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    invoke-virtual {p1}, Lz1/i;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "value.string"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    invoke-virtual {p1}, Lz1/i;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    invoke-virtual {p1}, Lz1/i;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, LA1/g;

    invoke-direct {v2, v0}, LA1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/i;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, LA1/g;

    invoke-direct {v2, v0}, LA1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/i;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    invoke-virtual {p1}, Lz1/i;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Lx1/a;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, LA1/b;

    iget-object p1, v1, LA1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk/A;->F(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LA1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :cond_2
    aget-object p0, v0, p1

    throw v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lx1/a;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    new-instance p0, LA1/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/b;-><init>(Z)V

    return-object p0
.end method
