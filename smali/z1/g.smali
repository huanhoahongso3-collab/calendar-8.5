.class public final Lz1/g;
.super Landroidx/datastore/preferences/protobuf/s;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lz1/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    sput-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    const-class v1, Lz1/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/s;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->p:Landroidx/datastore/preferences/protobuf/U;

    iput-object v0, p0, Lz1/g;->strings_:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method

.method public static i(Lz1/g;Ljava/lang/Iterable;)V
    .locals 5

    iget-object v0, p0, Lz1/g;->strings_:Landroidx/datastore/preferences/protobuf/t;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->m:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Lz1/g;->strings_:Landroidx/datastore/preferences/protobuf/t;

    :cond_1
    iget-object p0, p0, Lz1/g;->strings_:Landroidx/datastore/preferences/protobuf/t;

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/z;->l(Landroidx/datastore/preferences/protobuf/f;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/S;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static j()Lz1/g;
    .locals 1

    sget-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    return-object v0
.end method

.method public static l()Lz1/f;
    .locals 2

    sget-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lz1/g;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    check-cast v0, Lz1/f;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/a;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lz1/g;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    if-nez p0, :cond_1

    const-class p1, Lz1/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz1/g;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz1/g;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    return-object p0

    :pswitch_2
    new-instance p0, Lz1/f;

    sget-object p1, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q;-><init>(Landroidx/datastore/preferences/protobuf/s;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz1/g;

    invoke-direct {p0}, Lz1/g;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    new-instance v1, Landroidx/datastore/preferences/protobuf/V;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/V;-><init>(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/t;
    .locals 0

    iget-object p0, p0, Lz1/g;->strings_:Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method
