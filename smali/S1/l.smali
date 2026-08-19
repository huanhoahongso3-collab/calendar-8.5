.class public final LS1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i;


# static fields
.field public static final a:LS1/l;

.field public static final b:LS1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/l;->a:LS1/l;

    invoke-static {}, LS1/e;->n()LS1/e;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LS1/l;->b:LS1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx1/m;)V
    .locals 1

    check-cast p1, LS1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/r;->a(Landroidx/glance/appwidget/protobuf/T;)I

    move-result p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/i;->h:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/i;

    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/i;-><init>(Lx1/m;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object p0

    iget-object p2, v0, Landroidx/glance/appwidget/protobuf/i;->c:Landroidx/glance/appwidget/protobuf/E;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/glance/appwidget/protobuf/E;

    invoke-direct {p2, v0}, Landroidx/glance/appwidget/protobuf/E;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/E;)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/i;->f:I

    if-lez p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->I0()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, LS1/e;->q(Ljava/io/FileInputStream;)LS1/e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx1/a;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, LS1/l;->b:LS1/e;

    return-object p0
.end method
