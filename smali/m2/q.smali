.class public abstract Lm2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw2/a;Landroidx/compose/runtime/p;I)V
    .locals 5

    const v0, -0x6ea65922

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    if-nez p0, :cond_0

    const/high16 v0, 0x26000000

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    const v2, 0x26ffffff

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v2

    new-instance v4, LW1/c;

    invoke-direct {v4, v0, v1, v2, v3}, LW1/c;-><init>(JJ)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    sget v1, Le2/r;->sesl_glance_list_item_divider_size:I

    invoke-static {v0, v1}, LA3/z;->D(LJ1/q;I)LJ1/q;

    move-result-object v0

    invoke-static {v0, v4}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lk2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk2/f;-><init>(Lw2/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final b(LJ1/q;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb222d0b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    new-instance v0, LJ1/r;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1, p2}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6e8e792c

    invoke-static {p3, v2, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    and-int/lit8 v0, p4, 0xe

    const v2, 0x36180

    or-int v7, v0, v2

    const/16 v8, 0x8

    sget-object v0, Lr2/e;->a:Lr2/e;

    sget-object v2, LX1/c;->g:LX1/c;

    const-string v3, "Tiny1"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln2/m;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ln2/m;-><init>(LJ1/q;Lnm/i;LD4/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static final c(LJ1/q;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V
    .locals 10

    iget-object v0, p1, Lnm/i;->n:Ljava/lang/Object;

    check-cast v0, Le2/m;

    const v1, 0x7ea6e21c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const/4 v9, 0x0

    if-eqz p2, :cond_7

    const v0, -0x524e7018

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x240

    const v1, -0x7568d6fa

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, p2, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Le2/A;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le2/A;->o:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const v5, 0x3ed70a3d    # 0.42f

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3f400000    # 0.75f

    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const v0, 0x3bb4dae8

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x3bb4d3f1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/z;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/z;

    new-instance v3, Ln2/o;

    invoke-direct {v3, p1, v1, v5, v2}, Ln2/o;-><init>(Lnm/i;Le2/z;FLe2/z;)V

    const v1, -0x4c06b7f3

    invoke-static {p3, v1, v3}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_5
    const v2, 0x3bb4cef1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/z;

    new-instance v2, LJ/k;

    invoke-direct {v2, p1, v1, v5}, LJ/k;-><init>(Lnm/i;Le2/z;F)V

    const v1, 0x1f97134c

    invoke-static {p3, v1, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_6
    const v1, 0x3bb4cd61

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v1, Lm2/u;

    invoke-direct {v1, v5, p1}, Lm2/u;-><init>(FLnm/i;)V

    const v2, 0x72897782

    invoke-static {p3, v2, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v1, 0x36180

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v1

    const/16 v8, 0x8

    sget-object v0, Lr2/e;->a:Lr2/e;

    sget-object v2, LX1/c;->g:LX1/c;

    const-string v3, "Tiny2"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_7
    const v2, -0x524e6f54

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v2, v0, Le2/l;

    const/16 v3, 0x8

    const v5, 0x3e19999a    # 0.15f

    if-eqz v2, :cond_9

    const v2, -0x524e6f20

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v2, p4, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {p0, v5, p3, v2, v9}, LDj/d;->O(LJ1/q;FLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v2

    const v5, -0x524e6e6b

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->W(I)V

    check-cast v0, Le2/l;

    iget-object v5, v0, Le2/o;->g:Lw2/a;

    if-nez v5, :cond_8

    sget-object v5, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/a;

    iget-object v5, v5, LW1/a;->s:Lw2/a;

    iput-object v5, v0, Le2/o;->g:Lw2/a;

    :cond_8
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v2, p3, v3}, Landroidx/glance/appwidget/protobuf/g0;->c(Le2/o;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_9
    const v2, -0x524e6d90

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v2, p4, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {p0, v5, p3, v2, v9}, LDj/d;->O(LJ1/q;FLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v2

    invoke-static {v0, v2, p3, v3}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ln2/m;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ln2/m;-><init>(LJ1/q;Lnm/i;LD4/a;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_3

    sget-object v0, LBk/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, LAk/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] is not applicable"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] must be specified once"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] must only be specified once"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] must be specified at least once"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static j(Ljava/util/List;Ljava/io/InputStream;LRa/r;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ly4/v;

    invoke-direct {v1, p1, p2}, Ly4/v;-><init>(Ljava/io/InputStream;LRa/r;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/d;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lp4/d;->d(Ljava/io/InputStream;LRa/r;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static k(Ljava/util/List;Ljava/io/InputStream;LRa/r;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly4/v;

    invoke-direct {v0, p1, p2}, Ly4/v;-><init>(Ljava/io/InputStream;LRa/r;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/d;

    :try_start_0
    invoke-interface {v1, p1}, Lp4/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/d;

    :try_start_0
    invoke-interface {v3, p1}, Lp4/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LL4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, LL4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static final m(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;
    .locals 0

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xa3b7d13

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p1, p2}, Lm2/q;->q(FLandroidx/compose/runtime/p;)F

    move-result p1

    invoke-static {p0, p1}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static n(JLjava/lang/String;)Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;
    .locals 9

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    new-instance v1, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->p()I

    move-result p0

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v6

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v7

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;-><init>(IIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public static final o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;
    .locals 1

    const-string p3, "$this$padding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x2c44b68b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p1, p2}, Lm2/q;->r(FLandroidx/compose/runtime/p;)F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lm2/q;->q(FLandroidx/compose/runtime/p;)F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    new-instance v0, LM/x;

    invoke-direct {v0, p1, p3, p1, p3}, LM/x;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;
    .locals 1

    const-string p10, "$this$padding"

    invoke-static {p0, p10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, 0x7a0a7d6b

    invoke-virtual {p9, p10}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 p10, p11, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p11, 0x10

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p10, p11, 0x80

    if-eqz p10, :cond_7

    move p8, v0

    :cond_7
    invoke-static {p1, p9}, Lm2/q;->r(FLandroidx/compose/runtime/p;)F

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p9}, Lm2/q;->q(FLandroidx/compose/runtime/p;)F

    move-result p2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p3, p9}, Lm2/q;->r(FLandroidx/compose/runtime/p;)F

    move-result p3

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p4, p9}, Lm2/q;->q(FLandroidx/compose/runtime/p;)F

    move-result p4

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p9, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final q(FLandroidx/compose/runtime/p;)F
    .locals 2

    const v0, 0x41efcaae

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v0, v0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->a(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static final r(FLandroidx/compose/runtime/p;)F
    .locals 2

    const v0, -0x71c3d499

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v0, v0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->b(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v1, "PenDrawingDbHelper"

    :try_start_0
    new-instance v0, LXl/j;

    const-string v2, "_"

    invoke-direct {v0, v2}, LXl/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "year"

    aget-object v6, v0, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "month"

    aget-object v6, v0, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "deleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "data"

    sget-object v6, LDg/c;->a:Landroid/net/Uri;

    sget-object v6, Lwd/n;->a:Ljava/lang/String;

    const-string v6, ".spd"

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, LDg/c;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "files"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "CalendarDrawing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v6, "build(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v5, "PenDrawing"

    invoke-virtual {v3, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "year=? AND month=?"

    aget-object p1, v0, v2

    aget-object v5, v0, v4

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, LDg/a;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move v5, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    const-string p1, "year=? AND month=?"

    aget-object v2, v0, v2

    aget-object v0, v0, v4

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v7, v3, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v7, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inserted : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Inserted failed."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on save drawing data into database : "

    invoke-static {p1, p0, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;
    .locals 0

    const p4, -0x6b29db3

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->W(I)V

    const p4, 0x2f1f05a5

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p1, p2}, Lm2/q;->q(FLandroidx/compose/runtime/p;)F

    move-result p4

    invoke-static {p0, p4}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object p0

    and-int/lit8 p3, p3, 0x70

    invoke-static {p0, p1, p2, p3}, Lm2/q;->m(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Lul/c;Lul/c;)Lul/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lul/c;->a:Lul/d;

    const-string v1, "prefix"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lul/c;->a:Lul/d;

    invoke-virtual {p0, p1}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lul/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lul/d;->a:Ljava/lang/String;

    iget-object v3, v1, Lul/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :goto_0
    invoke-virtual {v1}, Lul/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lul/c;->c:Lul/c;

    return-object p0

    :cond_3
    new-instance p0, Lul/c;

    iget-object p1, v0, Lul/d;->a:Ljava/lang/String;

    iget-object v0, v1, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lul/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract i(Le4/b;FF)V
.end method
