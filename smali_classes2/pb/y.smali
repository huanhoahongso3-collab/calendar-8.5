.class public final synthetic Lpb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lnb/i;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;II)V
    .locals 0

    iput p6, p0, Lpb/y;->m:I

    iput-object p1, p0, Lpb/y;->n:Lpb/f;

    iput-object p2, p0, Lpb/y;->o:Lpb/d;

    iput-object p3, p0, Lpb/y;->p:Lnb/i;

    iput-object p4, p0, Lpb/y;->q:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpb/y;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Lpb/y;->n:Lpb/f;

    iget-object v2, p0, Lpb/y;->o:Lpb/d;

    iget-object v3, p0, Lpb/y;->p:Lnb/i;

    iget-object v4, p0, Lpb/y;->q:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lm9/T;->x(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lpb/y;->n:Lpb/f;

    iget-object v1, p0, Lpb/y;->o:Lpb/d;

    iget-object v2, p0, Lpb/y;->p:Lnb/i;

    iget-object v3, p0, Lpb/y;->q:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lm9/M;->d(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
