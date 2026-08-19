.class public final synthetic Lpb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lnb/i;


# direct methods
.method public synthetic constructor <init>(Lpb/f;Lpb/d;Lnb/i;II)V
    .locals 0

    iput p5, p0, Lpb/v;->m:I

    iput-object p1, p0, Lpb/v;->n:Lpb/f;

    iput-object p2, p0, Lpb/v;->o:Lpb/d;

    iput-object p3, p0, Lpb/v;->p:Lnb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpb/v;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/v;->n:Lpb/f;

    iget-object v1, p0, Lpb/v;->o:Lpb/d;

    iget-object p0, p0, Lpb/v;->p:Lnb/i;

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->l(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/v;->n:Lpb/f;

    iget-object v1, p0, Lpb/v;->o:Lpb/d;

    iget-object p0, p0, Lpb/v;->p:Lnb/i;

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->c(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/v;->n:Lpb/f;

    iget-object v1, p0, Lpb/v;->o:Lpb/d;

    iget-object p0, p0, Lpb/v;->p:Lnb/i;

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->C(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/v;->n:Lpb/f;

    iget-object v1, p0, Lpb/v;->o:Lpb/d;

    iget-object p0, p0, Lpb/v;->p:Lnb/i;

    invoke-static {v0, v1, p0, p1, p2}, Lm9/M;->g(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/v;->n:Lpb/f;

    iget-object v1, p0, Lpb/v;->o:Lpb/d;

    iget-object p0, p0, Lpb/v;->p:Lnb/i;

    invoke-static {v0, v1, p0, p1, p2}, Lm9/M;->a(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
