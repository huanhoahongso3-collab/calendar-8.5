.class public final Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/g;

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lnb/i;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lpb/m;->m:I

    iput-object p1, p0, Lpb/m;->n:Lpb/g;

    iput-object p2, p0, Lpb/m;->o:Lpb/d;

    iput-object p3, p0, Lpb/m;->p:Lnb/i;

    iput-object p4, p0, Lpb/m;->q:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpb/m;->m:I

    packed-switch v0, :pswitch_data_0

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
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    iget-object p1, p0, Lpb/m;->n:Lpb/g;

    iget v3, p1, Lpb/g;->E:F

    move-object v10, v5

    iget v5, p1, Lpb/g;->G:F

    iget v7, p1, Lpb/g;->D:F

    iget v9, p1, Lpb/g;->F:F

    const/4 v11, 0x0

    const/16 v12, 0x55

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    new-instance p2, Lpb/k;

    iget-object v0, p0, Lpb/m;->p:Lnb/i;

    iget-object v2, p0, Lpb/m;->q:Ljava/util/List;

    iget-object p0, p0, Lpb/m;->o:Lpb/d;

    invoke-direct {p2, p1, p0, v0, v2}, Lpb/k;-><init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;)V

    const p0, 0xd604edc

    invoke-static {p0, p2, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

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
    iget-object v3, p0, Lpb/m;->q:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v0, p0, Lpb/m;->n:Lpb/g;

    iget-object v1, p0, Lpb/m;->o:Lpb/d;

    iget-object v2, p0, Lpb/m;->p:Lnb/i;

    invoke-static/range {v0 .. v5}, Lm3/a;->d(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
