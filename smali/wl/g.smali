.class public final Lwl/g;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Lwl/h;


# direct methods
.method public synthetic constructor <init>(Lwl/h;I)V
    .locals 0

    iput p2, p0, Lwl/g;->m:I

    iput-object p1, p0, Lwl/g;->n:Lwl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwl/g;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLl/x;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwl/g;->n:Lwl/h;

    invoke-virtual {p0, p1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LLl/P;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/P;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/g;->n:Lwl/h;

    invoke-virtual {p0, v0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    move-result-object v0

    sget-object v1, LLl/b0;->o:LLl/b0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
