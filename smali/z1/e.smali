.class public final Lz1/e;
.super Landroidx/datastore/preferences/protobuf/s;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lz1/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/H;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/e;

    invoke-direct {v0}, Lz1/e;-><init>()V

    sput-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    const-class v1, Lz1/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/s;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->n:Landroidx/datastore/preferences/protobuf/H;

    iput-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method

.method public static i(Lz1/e;)Landroidx/datastore/preferences/protobuf/H;
    .locals 2

    iget-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/H;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    iput-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    :cond_0
    iget-object p0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    return-object p0
.end method

.method public static k()Lz1/c;
    .locals 2

    sget-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lz1/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    check-cast v0, Lz1/c;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lz1/e;
    .locals 4

    sget-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k;->a()Landroidx/datastore/preferences/protobuf/k;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lz1/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/g;->b:LS/J;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LS/J;

    invoke-direct {v3, v1}, LS/J;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;LS/J;Landroidx/datastore/preferences/protobuf/k;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/W;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lz1/e;

    return-object v0

    :cond_1
    new-instance p0, LC0/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object p0, Lz1/e;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    if-nez p0, :cond_1

    const-class p1, Lz1/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz1/e;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz1/e;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

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
    sget-object p0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    return-object p0

    :pswitch_2
    new-instance p0, Lz1/c;

    sget-object p1, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q;-><init>(Landroidx/datastore/preferences/protobuf/s;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz1/e;

    invoke-direct {p0}, Lz1/e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lz1/d;->a:Landroidx/datastore/preferences/protobuf/G;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

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

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
