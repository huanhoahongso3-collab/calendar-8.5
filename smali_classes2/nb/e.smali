.class public final Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LFl/a;

.field public final synthetic n:Lnb/g;

.field public final synthetic o:Lpb/f;

.field public final synthetic p:Lnb/i;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(LFl/a;Lnb/g;Lpb/f;Lnb/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/e;->m:LFl/a;

    iput-object p2, p0, Lnb/e;->n:Lnb/g;

    iput-object p3, p0, Lnb/e;->o:Lpb/f;

    iput-object p4, p0, Lnb/e;->p:Lnb/i;

    iput-object p5, p0, Lnb/e;->q:Ljava/util/List;

    iput-object p6, p0, Lnb/e;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v7, p0, Lnb/e;->n:Lnb/g;

    iget-object p1, v7, Lnb/g;->a:Landroid/content/Context;

    iget p2, v7, Lnb/g;->i:I

    iget v0, v7, Lnb/g;->h:I

    invoke-static {p2, v0, p1, v5}, Lmb/v;->f(IILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v2

    new-instance v6, Leb/n;

    iget-object v11, p0, Lnb/e;->r:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v8, p0, Lnb/e;->o:Lpb/f;

    iget-object v9, p0, Lnb/e;->p:Lnb/i;

    iget-object v10, p0, Lnb/e;->q:Ljava/util/List;

    invoke-direct/range {v6 .. v12}, Leb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x1e9fd6c5

    invoke-static {p1, v6, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180006

    const/16 v7, 0x38

    const-string v0, "Today widget"

    iget-object v1, p0, Lnb/e;->m:LFl/a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
