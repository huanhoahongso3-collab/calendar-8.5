.class public final Lpb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lpb/g;

.field public final synthetic n:Z

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lnb/i;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpb/g;ZLpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/n;->m:Lpb/g;

    iput-boolean p2, p0, Lpb/n;->n:Z

    iput-object p3, p0, Lpb/n;->o:Lpb/d;

    iput-object p4, p0, Lpb/n;->p:Lnb/i;

    iput-object p5, p0, Lpb/n;->q:Ljava/util/List;

    iput-object p6, p0, Lpb/n;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p3

    invoke-virtual {p1, p3}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    iget-object p3, p0, Lpb/n;->m:Lpb/g;

    iget v1, p3, Lpb/g;->q:F

    iget v2, p3, Lpb/g;->s:F

    move-object v9, v3

    iget v3, p3, Lpb/g;->u:F

    iget-boolean v4, p0, Lpb/n;->n:Z

    if-eqz v4, :cond_0

    iget v5, p3, Lpb/g;->y:F

    goto :goto_0

    :cond_0
    iget v5, p3, Lpb/g;->w:F

    :goto_0
    iget v6, p3, Lpb/g;->p:F

    move v7, v4

    move v4, v5

    move v5, v6

    iget v6, p3, Lpb/g;->r:F

    move v8, v7

    iget v7, p3, Lpb/g;->t:F

    if-eqz v8, :cond_1

    iget v8, p3, Lpb/g;->x:F

    goto :goto_1

    :cond_1
    iget v8, p3, Lpb/g;->v:F

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v0

    move-object v3, v9

    new-instance v4, Lpb/m;

    iget-object v8, p0, Lpb/n;->q:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v6, p0, Lpb/n;->o:Lpb/d;

    iget-object v7, p0, Lpb/n;->p:Lnb/i;

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lpb/m;-><init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;I)V

    const v1, 0x321f74bd

    invoke-static {v1, v4, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-virtual {p1, p2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v4, Lpb/m;

    iget-object v8, p0, Lpb/n;->r:Ljava/util/List;

    const/4 v9, 0x1

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lpb/m;-><init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;I)V

    const p0, -0x6fb0269a

    invoke-static {p0, v4, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->e:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
