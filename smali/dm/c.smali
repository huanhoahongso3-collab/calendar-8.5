.class public abstract Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lwk/c;

.field public static final b:La4/b;

.field public static final c:La4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lwk/c;

    sput-object v0, Ldm/c;->a:[Lwk/c;

    new-instance v0, La4/b;

    const-string v1, "NULL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm/c;->b:La4/b;

    new-instance v0, La4/b;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm/c;->c:La4/b;

    return-void
.end method

.method public static synthetic a(Ldm/q;Lwk/h;ILbm/a;I)Lcm/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lwk/i;->m:Lwk/i;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lbm/a;->m:Lbm/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ldm/q;->a(Lwk/h;ILbm/a;)Lcm/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwk/h;Ljava/lang/Object;Ljava/lang/Object;LGk/m;Lwk/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ldm/x;

    invoke-direct {v0, p4, p0}, Ldm/x;-><init>(Lwk/c;Lwk/h;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lm2/s;->z(LGk/m;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    throw p1
.end method
