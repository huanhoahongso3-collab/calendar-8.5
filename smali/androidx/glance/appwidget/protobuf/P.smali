.class public final Landroidx/glance/appwidget/protobuf/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/P;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/E;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/P;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/P;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/glance/appwidget/protobuf/E;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/E;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:Landroidx/glance/appwidget/protobuf/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/T;

    if-nez v1, :cond_a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/P;->a:Landroidx/glance/appwidget/protobuf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/U;->a:Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/U;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/D;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/D;->messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/S;

    move-result-object v2

    iget p0, v2, Landroidx/glance/appwidget/protobuf/S;->d:I

    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/S;->a:Landroidx/glance/appwidget/protobuf/a;

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne p0, v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/X;

    sget-object v1, Landroidx/glance/appwidget/protobuf/m;->a:Landroidx/glance/appwidget/protobuf/l;

    new-instance v2, Landroidx/glance/appwidget/protobuf/L;

    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/protobuf/L;-><init>(Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/a;)V

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/X;

    sget-object v1, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/l;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/glance/appwidget/protobuf/L;

    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/protobuf/L;-><init>(Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/a;)V

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

    iget p0, v2, Landroidx/glance/appwidget/protobuf/S;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    sget-object v3, Landroidx/glance/appwidget/protobuf/N;->b:Landroidx/glance/appwidget/protobuf/M;

    sget-object v4, Landroidx/glance/appwidget/protobuf/C;->b:Landroidx/glance/appwidget/protobuf/B;

    sget-object v5, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/X;

    sget-object v6, Landroidx/glance/appwidget/protobuf/m;->a:Landroidx/glance/appwidget/protobuf/l;

    sget-object v7, Landroidx/glance/appwidget/protobuf/H;->b:Landroidx/glance/appwidget/protobuf/G;

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/K;->v(Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/M;Landroidx/glance/appwidget/protobuf/C;Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/G;)Landroidx/glance/appwidget/protobuf/K;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/glance/appwidget/protobuf/N;->b:Landroidx/glance/appwidget/protobuf/M;

    sget-object v4, Landroidx/glance/appwidget/protobuf/C;->b:Landroidx/glance/appwidget/protobuf/B;

    sget-object v5, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/X;

    const/4 v6, 0x0

    sget-object v7, Landroidx/glance/appwidget/protobuf/H;->b:Landroidx/glance/appwidget/protobuf/G;

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/K;->v(Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/M;Landroidx/glance/appwidget/protobuf/C;Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/G;)Landroidx/glance/appwidget/protobuf/K;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget p0, v2, Landroidx/glance/appwidget/protobuf/S;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    sget-object v3, Landroidx/glance/appwidget/protobuf/N;->a:Landroidx/glance/appwidget/protobuf/M;

    sget-object v4, Landroidx/glance/appwidget/protobuf/C;->a:Landroidx/glance/appwidget/protobuf/A;

    move-object p0, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/X;

    sget-object v6, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/l;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/glance/appwidget/protobuf/H;->a:Landroidx/glance/appwidget/protobuf/G;

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/K;->v(Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/M;Landroidx/glance/appwidget/protobuf/C;Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/G;)Landroidx/glance/appwidget/protobuf/K;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Landroidx/glance/appwidget/protobuf/N;->a:Landroidx/glance/appwidget/protobuf/M;

    sget-object v4, Landroidx/glance/appwidget/protobuf/C;->a:Landroidx/glance/appwidget/protobuf/A;

    sget-object v5, Landroidx/glance/appwidget/protobuf/U;->c:Landroidx/glance/appwidget/protobuf/X;

    const/4 v6, 0x0

    sget-object v7, Landroidx/glance/appwidget/protobuf/H;->a:Landroidx/glance/appwidget/protobuf/G;

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/K;->v(Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/M;Landroidx/glance/appwidget/protobuf/C;Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/G;)Landroidx/glance/appwidget/protobuf/K;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/T;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    return-object v1
.end method
