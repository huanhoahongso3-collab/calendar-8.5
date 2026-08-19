.class public final synthetic Lpb/i;
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
.method public synthetic constructor <init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;II)V
    .locals 0

    iput p6, p0, Lpb/i;->m:I

    iput-object p1, p0, Lpb/i;->n:Lpb/g;

    iput-object p2, p0, Lpb/i;->o:Lpb/d;

    iput-object p3, p0, Lpb/i;->p:Lnb/i;

    iput-object p4, p0, Lpb/i;->q:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpb/i;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Lpb/i;->n:Lpb/g;

    iget-object v2, p0, Lpb/i;->o:Lpb/d;

    iget-object v3, p0, Lpb/i;->p:Lnb/i;

    iget-object v4, p0, Lpb/i;->q:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lm3/a;->c(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

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

    iget-object v0, p0, Lpb/i;->n:Lpb/g;

    iget-object v1, p0, Lpb/i;->o:Lpb/d;

    iget-object v2, p0, Lpb/i;->p:Lnb/i;

    iget-object v3, p0, Lpb/i;->q:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lm3/a;->d(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
