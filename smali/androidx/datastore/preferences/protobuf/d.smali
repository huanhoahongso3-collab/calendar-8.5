.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final o:I

.field public final synthetic p:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    .line 10
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    return-void
.end method

.method public constructor <init>(Lvl/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    .line 13
    iget-object p1, p1, Lvl/t;->n:[B

    array-length p1, p1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    check-cast p0, Lcom/google/android/gms/internal/auth/F;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/F;->e(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->v(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->o:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->n:[B

    aget-byte p0, p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->p:Ljava/lang/Iterable;

    check-cast v0, Lvl/t;

    iget-object v0, v0, Lvl/t;->n:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/d;->n:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
