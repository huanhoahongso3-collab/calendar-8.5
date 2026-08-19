.class public final Leb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ldb/b;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/f;


# direct methods
.method public constructor <init>(Ldb/b;Ldb/c;ZLdb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/q;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/q;->o:Ldb/b;

    iput-object p2, p0, Leb/q;->p:Ldb/c;

    iput-boolean p3, p0, Leb/q;->n:Z

    iput-object p4, p0, Leb/q;->q:Ldb/f;

    return-void
.end method

.method public constructor <init>(ZLdb/b;Ldb/c;Ldb/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/q;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leb/q;->n:Z

    iput-object p2, p0, Leb/q;->o:Ldb/b;

    iput-object p3, p0, Leb/q;->p:Ldb/c;

    iput-object p4, p0, Leb/q;->q:Ldb/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leb/q;->m:I

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
    iget-boolean p1, p0, Leb/q;->n:Z

    if-eqz p1, :cond_2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object v0, p0, Leb/q;->o:Ldb/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldb/b;->o(JZ)LK1/a;

    move-result-object p1

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-static {p2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p2

    iget-object v1, p0, Leb/q;->p:Ldb/c;

    iget v2, v1, Ldb/c;->k:I

    invoke-static {p2, p1, v2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object p1

    new-instance p2, LYa/s;

    iget-object p0, p0, Leb/q;->q:Ldb/f;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p0, v2}, LYa/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x3c554641

    invoke-static {p0, p2, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_2
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

    if-ne p1, p2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Leb/q;->p:Ldb/c;

    iget-boolean p2, p0, Leb/q;->n:Z

    iget-object v0, p0, Leb/q;->o:Ldb/b;

    invoke-virtual {v0, p1, p2}, Ldb/b;->d(Ldb/c;Z)Le2/z;

    move-result-object v0

    iget-object p0, p0, Leb/q;->q:Ldb/f;

    iget-wide v1, p0, Ldb/f;->J:J

    const/16 v3, 0x190

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
