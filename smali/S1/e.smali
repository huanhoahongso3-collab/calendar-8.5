.class public final LS1/e;
.super Landroidx/glance/appwidget/protobuf/r;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LS1/e;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/O;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/t;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/e;

    invoke-direct {v0}, LS1/e;-><init>()V

    sput-object v0, LS1/e;->DEFAULT_INSTANCE:LS1/e;

    const-class v1, LS1/e;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/r;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/r;-><init>()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/Q;->p:Landroidx/glance/appwidget/protobuf/Q;

    iput-object v0, p0, LS1/e;->layout_:Landroidx/glance/appwidget/protobuf/t;

    return-void
.end method

.method public static k(LS1/e;LS1/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/e;->layout_:Landroidx/glance/appwidget/protobuf/t;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->m:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/t;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/t;

    move-result-object v0

    iput-object v0, p0, LS1/e;->layout_:Landroidx/glance/appwidget/protobuf/t;

    :cond_1
    iget-object p0, p0, LS1/e;->layout_:Landroidx/glance/appwidget/protobuf/t;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(LS1/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/Q;->p:Landroidx/glance/appwidget/protobuf/Q;

    iput-object v0, p0, LS1/e;->layout_:Landroidx/glance/appwidget/protobuf/t;

    return-void
.end method

.method public static m(LS1/e;I)V
    .locals 0

    iput p1, p0, LS1/e;->nextIndex_:I

    return-void
.end method

.method public static n()LS1/e;
    .locals 1

    sget-object v0, LS1/e;->DEFAULT_INSTANCE:LS1/e;

    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)LS1/e;
    .locals 4

    sget-object v0, LS1/e;->DEFAULT_INSTANCE:LS1/e;

    new-instance v1, Landroidx/glance/appwidget/protobuf/h;

    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/k;->a()Landroidx/glance/appwidget/protobuf/k;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v2

    iget-object v3, v1, LH6/r;->b:Ljava/lang/Object;

    check-cast v3, LS/J;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LS/J;

    invoke-direct {v3, v1}, LS/J;-><init>(LH6/r;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;LS/J;Landroidx/glance/appwidget/protobuf/k;)V

    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/T;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/w; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/V; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/r;->e(Landroidx/glance/appwidget/protobuf/r;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, LS1/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/V;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/V;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/w;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/w;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/w;

    throw p0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/glance/appwidget/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/w;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/glance/appwidget/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/a;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LS1/e;->PARSER:Landroidx/glance/appwidget/protobuf/O;

    if-nez p0, :cond_1

    const-class p1, LS1/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, LS1/e;->PARSER:Landroidx/glance/appwidget/protobuf/O;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LS1/e;->PARSER:Landroidx/glance/appwidget/protobuf/O;

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
    sget-object p0, LS1/e;->DEFAULT_INSTANCE:LS1/e;

    return-object p0

    :pswitch_2
    new-instance p0, LS1/d;

    sget-object p1, LS1/e;->DEFAULT_INSTANCE:LS1/e;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/p;-><init>(Landroidx/glance/appwidget/protobuf/r;)V

    return-object p0

    :pswitch_3
    new-instance p0, LS1/e;

    invoke-direct {p0}, LS1/e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-class p1, LS1/g;

    const-string v0, "nextIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object v0, LS1/e;->DEFAULT_INSTANCE:LS1/e;

    new-instance v1, Landroidx/glance/appwidget/protobuf/S;

    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/S;-><init>(Landroidx/glance/appwidget/protobuf/r;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final o()Landroidx/glance/appwidget/protobuf/t;
    .locals 0

    iget-object p0, p0, LS1/e;->layout_:Landroidx/glance/appwidget/protobuf/t;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LS1/e;->nextIndex_:I

    return p0
.end method
