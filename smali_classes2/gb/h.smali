.class public final Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ldb/b;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/b;Ldb/c;ZLdb/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb/h;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h;->o:Ldb/b;

    iput-object p2, p0, Lgb/h;->p:Ldb/c;

    iput-boolean p3, p0, Lgb/h;->n:Z

    iput-object p4, p0, Lgb/h;->q:Ldb/g;

    return-void
.end method

.method public constructor <init>(ZLdb/b;Ldb/c;Ldb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb/h;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb/h;->n:Z

    iput-object p2, p0, Lgb/h;->o:Ldb/b;

    iput-object p3, p0, Lgb/h;->p:Ldb/c;

    iput-object p4, p0, Lgb/h;->q:Ldb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgb/h;->m:I

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
    iget-boolean p1, p0, Lgb/h;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance p1, LYa/s;

    iget-object p2, p0, Lgb/h;->q:Ldb/g;

    const/4 v0, 0x3

    iget-object v2, p0, Lgb/h;->o:Ldb/b;

    iget-object p0, p0, Lgb/h;->p:Ldb/c;

    invoke-direct {p1, v2, p0, p2, v0}, LYa/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, -0x4c92c612

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_2
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lgb/h;->p:Ldb/c;

    iget-boolean v0, p0, Lgb/h;->n:Z

    iget-object v1, p0, Lgb/h;->o:Ldb/b;

    invoke-virtual {v1, p2, v0}, Ldb/b;->d(Ldb/c;Z)Le2/z;

    move-result-object p2

    iget-object p0, p0, Lgb/h;->q:Ldb/g;

    iget p0, p0, Ldb/g;->E:F

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
