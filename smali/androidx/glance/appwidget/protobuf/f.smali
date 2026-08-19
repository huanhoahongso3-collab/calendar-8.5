.class public Landroidx/glance/appwidget/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Landroidx/glance/appwidget/protobuf/f;

.field public static final p:Landroidx/glance/appwidget/protobuf/d;


# instance fields
.field public m:I

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/f;

    sget-object v1, Landroidx/glance/appwidget/protobuf/u;->b:[B

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/f;-><init>([B)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/f;->o:Landroidx/glance/appwidget/protobuf/f;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/d;-><init>(I)V

    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/f;->p:Landroidx/glance/appwidget/protobuf/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    return-void
.end method

.method public static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static h([BII)Landroidx/glance/appwidget/protobuf/f;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/f;->e(III)I

    new-instance v0, Landroidx/glance/appwidget/protobuf/f;

    sget-object v1, Landroidx/glance/appwidget/protobuf/f;->p:Landroidx/glance/appwidget/protobuf/d;

    iget v1, v1, Landroidx/glance/appwidget/protobuf/d;->a:I

    packed-switch v1, :pswitch_data_0

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/f;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(I)B
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/f;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/glance/appwidget/protobuf/f;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->m:I

    iget v1, p1, Landroidx/glance/appwidget/protobuf/f;->m:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/f;->n:[B

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->p()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->p()I

    move-result v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->p()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->m:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->p()I

    move-result v1

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Landroidx/glance/appwidget/protobuf/f;->m:I

    return v3

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Landroidx/glance/appwidget/protobuf/f;)V

    return-object v0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lpj/a;->z(Landroidx/glance/appwidget/protobuf/f;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v4

    const/16 v5, 0x2f

    invoke-static {v3, v5, v4}, Landroidx/glance/appwidget/protobuf/f;->e(III)I

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Landroidx/glance/appwidget/protobuf/f;->o:Landroidx/glance/appwidget/protobuf/f;

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/glance/appwidget/protobuf/e;

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->p()I

    move-result p0

    invoke-direct {v4, v5, p0, v3}, Landroidx/glance/appwidget/protobuf/e;-><init>([BII)V

    move-object p0, v4

    :goto_0
    invoke-static {p0}, Lpj/a;->z(Landroidx/glance/appwidget/protobuf/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v1, v4, v0, v2, v3}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I)B
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->n:[B

    aget-byte p0, p0, p1

    return p0
.end method
