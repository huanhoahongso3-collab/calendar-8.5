.class public final synthetic LO9/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/k0;


# direct methods
.method public synthetic constructor <init>(LO9/k0;I)V
    .locals 0

    iput p2, p0, LO9/h0;->m:I

    iput-object p1, p0, LO9/h0;->n:LO9/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO9/h0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/h0;->n:LO9/k0;

    iget-object p0, p0, LO9/j;->b:Llf/e;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/h0;->n:LO9/k0;

    iget-object p0, p0, LO9/j;->b:Llf/e;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LO9/g;

    const-string v0, "monthLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/h0;->n:LO9/k0;

    iget-object v0, p0, LO9/j;->b:Llf/e;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, LO9/g;->z(JLlf/e;)V

    iget-object p0, p0, LO9/j;->b:Llf/e;

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, LO9/g;->j(Llf/e;)I

    move-result p0

    invoke-virtual {p1, p0}, LO9/g;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LO9/g;->b0:Landroid/os/Handler;

    new-instance v3, LO9/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, LO9/f;-><init>(LO9/g;II)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
