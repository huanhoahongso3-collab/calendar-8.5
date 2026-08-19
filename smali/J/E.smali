.class public final LJ/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c0;


# static fields
.field public static final b:LJ/E;

.field public static final c:LJ/E;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/E;-><init>(I)V

    sput-object v0, LJ/E;->b:LJ/E;

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/E;-><init>(I)V

    sput-object v0, LJ/E;->c:LJ/E;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL/i;Landroidx/compose/runtime/p;)LJ/d0;
    .locals 8

    iget p0, p0, LJ/E;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x1106bdb4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->W(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p0, LJ/l0;->n:LJ/l0;

    return-object p0

    :pswitch_0
    const p0, 0x64593183

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->W(I)V

    const p0, -0x64e89930

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->W(I)V

    const p0, -0x1d58f75c

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Landroidx/compose/runtime/W;

    const v3, 0x1e7b2b64

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_2

    :cond_1
    new-instance v5, LJ/W;

    const/4 v4, 0x4

    invoke-direct {v5, v4, p1, v0, v6}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, LGk/m;

    invoke-static {v5, p2, p1}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const v4, 0x47eb0cb0    # 120345.375f

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Landroidx/compose/runtime/W;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v1, :cond_5

    :cond_4
    new-instance v7, LJ/W;

    const/4 v5, 0x3

    invoke-direct {v7, v5, p1, v4, v6}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v7, LGk/m;

    invoke-static {v7, p2, p1}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const v5, -0x6b9dfad0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, LJ/W;

    const/4 v3, 0x2

    invoke-direct {v5, v3, p1, p0, v6}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, LGk/m;

    invoke-static {v5, p2, p1}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const v3, 0x44faf204

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_9

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, LJ/D;

    invoke-direct {v3, v0, v4, p0}, LJ/D;-><init>(Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, LJ/D;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
