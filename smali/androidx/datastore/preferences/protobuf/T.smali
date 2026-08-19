.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/T;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/E;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/T;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/E;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    if-nez v1, :cond_a

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/D;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    move-result-object v2

    iget p0, v2, Landroidx/datastore/preferences/protobuf/V;->d:I

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/a;

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne p0, v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/X;->d:Landroidx/datastore/preferences/protobuf/e0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/l;

    new-instance v2, Landroidx/datastore/preferences/protobuf/N;

    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/e0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/l;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/datastore/preferences/protobuf/N;

    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    iget p0, v2, Landroidx/datastore/preferences/protobuf/V;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    sget-object v3, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    sget-object v4, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/B;

    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->d:Landroidx/datastore/preferences/protobuf/e0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/l;

    sget-object v7, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/I;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    sget-object v4, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/B;

    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->d:Landroidx/datastore/preferences/protobuf/e0;

    const/4 v6, 0x0

    sget-object v7, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/I;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget p0, v2, Landroidx/datastore/preferences/protobuf/V;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    sget-object v3, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    sget-object v4, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/A;

    move-object p0, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/e0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/l;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/I;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    sget-object v4, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/A;

    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/e0;

    const/4 v6, 0x0

    sget-object v7, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/I;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/W;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    return-object v1
.end method
