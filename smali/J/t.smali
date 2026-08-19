.class public final LJ/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LJ/t;->m:I

    iput-boolean p1, p0, LJ/t;->n:Z

    iput-object p2, p0, LJ/t;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ/t;->m:I

    iget-boolean v1, p0, LJ/t;->n:Z

    iget-object p0, p0, LJ/t;->o:Ljava/lang/Object;

    sget-object v2, Lsk/r;->a:Lsk/r;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD0/i;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ/w;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0}, LJ/w;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object p0, LD0/s;->a:[LMk/v;

    sget-object p0, LD0/h;->b:LD0/t;

    new-instance v3, LD0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LD0/a;-><init>(Ljava/lang/String;Lsk/c;)V

    invoke-virtual {p1, p0, v3}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object p0, LD0/q;->i:LD0/t;

    invoke-virtual {p1, p0, v2}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Li0/c;

    iget-wide v3, p1, Li0/c;->a:J

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
