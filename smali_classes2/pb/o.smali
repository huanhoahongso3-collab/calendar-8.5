.class public final Lpb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


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

    iput-object p1, p0, Lpb/o;->m:Lpb/g;

    iput-boolean p2, p0, Lpb/o;->n:Z

    iput-object p3, p0, Lpb/o;->o:Lpb/d;

    iput-object p4, p0, Lpb/o;->p:Lnb/i;

    iput-object p5, p0, Lpb/o;->q:Ljava/util/List;

    iput-object p6, p0, Lpb/o;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v5, Lpb/n;

    iget-object v10, p0, Lpb/o;->q:Ljava/util/List;

    iget-object v11, p0, Lpb/o;->r:Ljava/util/List;

    iget-object v6, p0, Lpb/o;->m:Lpb/g;

    iget-boolean v7, p0, Lpb/o;->n:Z

    iget-object v8, p0, Lpb/o;->o:Lpb/d;

    iget-object v9, p0, Lpb/o;->p:Lnb/i;

    invoke-direct/range {v5 .. v11}, Lpb/n;-><init>(Lpb/g;ZLpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;)V

    const p0, -0x6eff9fa5

    invoke-static {p0, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
