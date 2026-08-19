.class public final Lil/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/z;

.field public final o:Lbl/t;

.field public final p:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Lil/z;Lbl/t;Lkotlin/jvm/internal/v;I)V
    .locals 0

    iput p4, p0, Lil/w;->m:I

    iput-object p1, p0, Lil/w;->n:Lil/z;

    iput-object p2, p0, Lil/w;->o:Lbl/t;

    iput-object p3, p0, Lil/w;->p:Lkotlin/jvm/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lil/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil/w;->n:Lil/z;

    iget-object v0, v0, Lil/z;->b:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->h:Ljava/lang/Object;

    check-cast v0, Lfl/h;

    iget-object v1, p0, Lil/w;->p:Lkotlin/jvm/internal/v;

    iget-object v1, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, LVk/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "field"

    iget-object p0, p0, Lil/w;->o:Lbl/t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lil/w;->n:Lil/z;

    iget-object v1, v0, Lil/z;->b:LI3/o;

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->a:Ljava/lang/Object;

    check-cast v1, LKl/o;

    new-instance v2, Lil/w;

    const/4 v3, 0x1

    iget-object v4, p0, Lil/w;->o:Lbl/t;

    iget-object p0, p0, Lil/w;->p:Lkotlin/jvm/internal/v;

    invoke-direct {v2, v0, v4, p0, v3}, Lil/w;-><init>(Lil/z;Lbl/t;Lkotlin/jvm/internal/v;I)V

    check-cast v1, LKl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKl/h;

    invoke-direct {p0, v1, v2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
