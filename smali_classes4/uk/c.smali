.class public final Luk/c;
.super LE1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Luk/e;I)V
    .locals 0

    iput p2, p0, Luk/c;->q:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/c;->p:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LE1/c;->n:I

    iget p1, p1, Luk/e;->t:I

    iput p1, p0, LE1/c;->o:I

    invoke-virtual {p0}, LE1/c;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luk/c;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LE1/c;->b()V

    iget v0, p0, LE1/c;->m:I

    iget-object v1, p0, LE1/c;->p:Ljava/lang/Object;

    check-cast v1, Luk/e;

    iget v2, v1, Luk/e;->r:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE1/c;->m:I

    iput v0, p0, LE1/c;->n:I

    iget-object v0, v1, Luk/e;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, p0, LE1/c;->n:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LE1/c;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LE1/c;->b()V

    iget v0, p0, LE1/c;->m:I

    iget-object v1, p0, LE1/c;->p:Ljava/lang/Object;

    check-cast v1, Luk/e;

    iget v2, v1, Luk/e;->r:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE1/c;->m:I

    iput v0, p0, LE1/c;->n:I

    iget-object v1, v1, Luk/e;->m:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LE1/c;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LE1/c;->b()V

    iget v0, p0, LE1/c;->m:I

    iget-object v1, p0, LE1/c;->p:Ljava/lang/Object;

    check-cast v1, Luk/e;

    iget v2, v1, Luk/e;->r:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE1/c;->m:I

    iput v0, p0, LE1/c;->n:I

    new-instance v2, Luk/d;

    invoke-direct {v2, v1, v0}, Luk/d;-><init>(Luk/e;I)V

    invoke-virtual {p0}, LE1/c;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
