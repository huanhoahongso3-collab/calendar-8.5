.class public final synthetic LO9/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/U0;


# direct methods
.method public synthetic constructor <init>(LO9/U0;I)V
    .locals 0

    iput p2, p0, LO9/T0;->m:I

    iput-object p1, p0, LO9/T0;->n:LO9/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO9/T0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO9/g;

    const-string v0, "reminderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-object p0, p0, LO9/T0;->n:LO9/U0;

    iget-object p0, p0, LO9/j;->b:Llf/e;

    invoke-virtual {p1, v0, v1, p0}, LO9/g;->z(JLlf/e;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/T0;->n:LO9/U0;

    iget-object p0, p0, LO9/j;->b:Llf/e;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkf/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/T0;->n:LO9/U0;

    iget-object p0, p0, LO9/j;->b:Llf/e;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
