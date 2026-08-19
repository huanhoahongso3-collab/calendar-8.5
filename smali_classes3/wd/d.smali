.class public final synthetic Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwd/h;


# direct methods
.method public synthetic constructor <init>(Lwd/h;I)V
    .locals 0

    iput p2, p0, Lwd/d;->m:I

    iput-object p1, p0, Lwd/d;->n:Lwd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwd/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwd/b;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/d;->n:Lwd/h;

    iget-object p0, p0, Lwd/h;->i:Lkf/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lwd/d;->n:Lwd/h;

    iget-object p0, p0, Lwd/h;->j:Lkf/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lwd/m;

    iget-object p0, p0, Lwd/d;->n:Lwd/h;

    iget-object p0, p0, Lwd/h;->j:Lkf/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwd/d;->n:Lwd/h;

    iget-object p0, p0, Lwd/h;->k:Lkf/h;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
