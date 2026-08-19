.class public Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LMk/j;
.implements LMk/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()LMk/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->b()LMk/r;

    move-result-object p0

    return-object p0
.end method

.method public final b()LMk/r;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->a()LMk/v;

    move-result-object p0

    check-cast p0, LMk/j;

    invoke-interface {p0}, LMk/s;->b()LMk/r;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()LMk/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/m;)LMk/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LMk/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->d()LMk/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMk/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->a()LMk/v;

    move-result-object p0

    check-cast p0, LMk/j;

    invoke-interface {p0}, LMk/j;->d()LMk/i;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->b()LMk/r;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LPk/s;

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LMk/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
