.class public final synthetic Lpb/x;
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

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lpb/x;->m:I

    iput-object p1, p0, Lpb/x;->n:Lpb/f;

    iput-object p2, p0, Lpb/x;->o:Lpb/d;

    iput-object p3, p0, Lpb/x;->p:Lnb/i;

    iput-object p4, p0, Lpb/x;->q:Ljava/util/List;

    iput-object p5, p0, Lpb/x;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpb/x;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v1, p0, Lpb/x;->n:Lpb/f;

    iget-object v2, p0, Lpb/x;->o:Lpb/d;

    iget-object v3, p0, Lpb/x;->p:Lnb/i;

    iget-object v4, p0, Lpb/x;->q:Ljava/util/List;

    iget-object v5, p0, Lpb/x;->r:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lm9/T;->E(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lpb/x;->n:Lpb/f;

    iget-object v1, p0, Lpb/x;->o:Lpb/d;

    iget-object v2, p0, Lpb/x;->p:Lnb/i;

    iget-object v3, p0, Lpb/x;->q:Ljava/util/List;

    iget-object v4, p0, Lpb/x;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lm9/M;->i(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
