.class public final Lil/A;
.super Ljava/lang/Object;

# interfaces
.implements LUl/a;


# static fields
.field public static final m:Lil/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/A;->m:Lil/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LVk/e;

    sget p0, Lil/C;->p:I

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    sget-object p1, Lil/l;->r:Lil/l;

    invoke-static {p0, p1}, LWl/k;->h0(LWl/i;LGk/j;)LWl/g;

    move-result-object p0

    new-instance p1, LWl/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LWl/n;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
