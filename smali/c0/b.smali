.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/I;
.implements Lwk/f;


# static fields
.field public static final n:Landroidx/lifecycle/N;


# instance fields
.field public final m:Landroidx/compose/runtime/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/lifecycle/N;-><init>(I)V

    sput-object v0, Lc0/b;->n:Landroidx/lifecycle/N;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b;->m:Landroidx/compose/runtime/p;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc0/b;->m:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lwk/g;
    .locals 0

    sget-object p0, Lc0/b;->n:Landroidx/lifecycle/N;

    return-object p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method
