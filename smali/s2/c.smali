.class public abstract Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Ls2/c;->a:Landroidx/lifecycle/O;

    return-void
.end method

.method public static final a(LJ1/q;LGk/j;)LJ1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ls2/a;-><init>()V

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ls2/b;

    invoke-direct {p1, v0}, Ls2/b;-><init>(Ls2/a;)V

    invoke-interface {p0, p1}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls2/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "key"

    sget-object v1, Ls2/c;->a:Landroidx/lifecycle/O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
