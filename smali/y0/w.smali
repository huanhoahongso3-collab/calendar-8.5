.class public final Ly0/w;
.super Ly0/M;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ly0/x;


# direct methods
.method public constructor <init>(Ly0/x;)V
    .locals 0

    iput-object p1, p0, Ly0/w;->A:Ly0/x;

    invoke-direct {p0, p1}, Ly0/M;-><init>(Ly0/V;)V

    return-void
.end method


# virtual methods
.method public final S(Lw0/j;)I
    .locals 2

    invoke-static {p0, p1}, Ly0/h;->c(Ly0/L;Lw0/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ly0/M;->z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final m(J)Lw0/J;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lw0/J;->Q(J)V

    iget-object v0, p0, Ly0/w;->A:Ly0/x;

    iget-object v1, v0, Ly0/x;->R:Ly0/v;

    iget-object v0, v0, Ly0/V;->v:Ly0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly0/V;->l0()Ly0/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Ly0/v;->g(Ly0/L;Lw0/y;J)Lw0/A;

    move-result-object p1

    invoke-static {p0, p1}, Ly0/M;->b0(Ly0/M;Lw0/A;)V

    return-object p0
.end method
