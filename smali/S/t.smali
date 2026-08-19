.class public final LS/t;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/t;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/t;->d:LS/t;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/v0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->p()Landroidx/compose/runtime/y0;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v4, LI3/e;

    invoke-direct {v4, p5, p3}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p5, p1, LS/c;->c:LS/K;

    invoke-virtual {p5}, LS/K;->X()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, LS/c;->b:LS/K;

    invoke-virtual {p1, p2, v3, p4, v4}, LS/K;->W(Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/y0;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/y0;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/y0;->z(Landroidx/compose/runtime/v0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/y0;->k()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/y0;->e(Z)V

    throw p0
.end method
