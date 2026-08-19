.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/f;


# static fields
.field public static final m:Landroidx/compose/runtime/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->m:Landroidx/compose/runtime/S;

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

.method public final getKey()Lwk/g;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/f;->m:Landroidx/compose/runtime/S;

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
