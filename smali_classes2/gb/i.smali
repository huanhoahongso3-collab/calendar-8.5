.class public final Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ldb/b;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;Ldb/c;Ldb/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb/i;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/i;->q:Ldb/g;

    iput-object p2, p0, Lgb/i;->p:Ldb/c;

    iput-object p3, p0, Lgb/i;->o:Ldb/b;

    iput-boolean p4, p0, Lgb/i;->n:Z

    return-void
.end method

.method public constructor <init>(ZLdb/b;Ldb/c;Ldb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb/i;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb/i;->n:Z

    iput-object p2, p0, Lgb/i;->o:Ldb/b;

    iput-object p3, p0, Lgb/i;->p:Ldb/c;

    iput-object p4, p0, Lgb/i;->q:Ldb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgb/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-virtual {p1, p2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lgb/h;

    iget-boolean p3, p0, Lgb/i;->n:Z

    iget-object v1, p0, Lgb/i;->o:Ldb/b;

    iget-object v6, p0, Lgb/i;->p:Ldb/c;

    iget-object p0, p0, Lgb/i;->q:Ldb/g;

    invoke-direct {p1, p3, v1, v6, p0}, Lgb/h;-><init>(ZLdb/b;Ldb/c;Ldb/g;)V

    const p3, -0x59c6fff9

    invoke-static {p3, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {p2}, LA3/z;->U(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lgb/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v6, p2}, Lgb/j;-><init>(Ldb/g;Ldb/c;I)V

    const p0, -0x2ccde5c2

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX1/c;->h:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/h;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    const/4 v3, 0x1

    const/16 v5, 0xc00

    iget-object v0, p0, Lgb/i;->q:Ldb/g;

    iget-object v1, p0, Lgb/i;->p:Ldb/c;

    iget-object v2, p0, Lgb/i;->o:Ldb/b;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->j(Ldb/g;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    iget v1, p1, Ldb/g;->c:F

    iget v3, p1, Ldb/g;->d:F

    move-object v9, v4

    iget v4, p1, Ldb/g;->f:F

    const/4 v10, 0x0

    const/16 v11, 0xf2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v0

    move-object v4, v9

    new-instance v1, Lgb/h;

    iget-boolean p0, p0, Lgb/i;->n:Z

    invoke-direct {v1, p3, p2, p0, p1}, Lgb/h;-><init>(Ldb/b;Ldb/c;ZLdb/g;)V

    const p0, 0xe1d2028

    invoke-static {p0, v1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
