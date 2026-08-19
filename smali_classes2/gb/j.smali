.class public final Lgb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/g;

.field public final synthetic o:Ldb/c;


# direct methods
.method public synthetic constructor <init>(Ldb/g;Ldb/c;I)V
    .locals 0

    iput p3, p0, Lgb/j;->m:I

    iput-object p1, p0, Lgb/j;->n:Ldb/g;

    iput-object p2, p0, Lgb/j;->o:Ldb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgb/j;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lgb/j;->n:Ldb/g;

    iget v3, p1, Ldb/g;->t:F

    const/4 v6, 0x6

    sget-object v1, LJ1/o;->a:LJ1/o;

    const v2, 0x3e0f5c29    # 0.14f

    move-object v5, v4

    move v4, v3

    invoke-static/range {v1 .. v6}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p2

    iget v0, p1, Ldb/g;->u:F

    invoke-static {p2, v0}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p2

    iget-object p0, p0, Lgb/j;->o:Ldb/c;

    iget v0, p0, Ldb/c;->h:I

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance v2, Lw2/i;

    invoke-direct {v2, v0, v1}, Lw2/i;-><init>(J)V

    invoke-static {p2, v2}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v1

    new-instance p2, Lgb/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lgb/j;-><init>(Ldb/g;Ldb/c;I)V

    const p0, -0x5cf71ae0

    invoke-static {p0, p2, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    move-object v4, v5

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, LJ1/a;

    const p2, 0x7f081206

    invoke-direct {p1, p2}, LJ1/a;-><init>(I)V

    iget-object p2, p0, Lgb/j;->n:Ldb/g;

    iget v2, p2, Ldb/g;->v:F

    const/4 v5, 0x6

    sget-object v0, LJ1/o;->a:LJ1/o;

    const v1, 0x3dcccccd    # 0.1f

    move v3, v2

    invoke-static/range {v0 .. v5}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v2

    iget-object p0, p0, Lgb/j;->o:Ldb/c;

    iget p0, p0, Ldb/c;->g:I

    new-instance p2, Lw2/j;

    invoke-direct {p2, p0}, Lw2/j;-><init>(I)V

    move-object v5, v4

    new-instance v4, LJ1/g;

    new-instance p0, LJ1/w;

    invoke-direct {p0, p2}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v4, p0}, LJ1/g;-><init>(LJ1/w;)V

    const v6, 0x8030

    const/16 v7, 0x8

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
