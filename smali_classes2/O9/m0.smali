.class public final synthetic LO9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/r0;


# direct methods
.method public synthetic constructor <init>(LO9/r0;I)V
    .locals 0

    iput p2, p0, LO9/m0;->m:I

    iput-object p1, p0, LO9/m0;->n:LO9/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO9/m0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO9/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/m0;->n:LO9/r0;

    iget p0, p0, LO9/r0;->K0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LO9/g;->y(IZ)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LO9/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/m0;->n:LO9/r0;

    iget-object p1, p0, LO9/r0;->A0:Llf/e;

    invoke-virtual {p0, p1}, LO9/r0;->setAccessibilityFocusOn(Llf/e;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkf/g;

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/l0;

    const/4 v1, 0x2

    iget-object p0, p0, LO9/m0;->n:LO9/r0;

    invoke-direct {v0, p0, v1}, LO9/l0;-><init>(LO9/r0;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
