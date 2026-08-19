.class public final LSk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:LSk/i;


# direct methods
.method public synthetic constructor <init>(LSk/i;I)V
    .locals 0

    iput p2, p0, LSk/g;->m:I

    iput-object p1, p0, LSk/g;->n:LSk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSk/g;->m:I

    iget-object p0, p0, LSk/g;->n:LSk/i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVk/z;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object p1

    sget-object v0, LLl/b0;->o:LLl/b0;

    invoke-virtual {p0}, LSk/i;->v()LLl/B;

    move-result-object p0

    invoke-virtual {p1, p0}, LSk/i;->h(LLl/a0;)LLl/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lul/e;

    invoke-virtual {p0}, LSk/i;->l()LYk/z;

    move-result-object p0

    sget-object v0, LSk/p;->l:Lul/c;

    invoke-virtual {p0, v0}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object p0

    check-cast p0, LYk/w;

    iget-object p0, p0, LYk/w;->w:LEl/l;

    if-eqz p0, :cond_2

    sget-object v1, Ldl/c;->m:Ldl/c;

    invoke-virtual {p0, p1, v1}, LEl/l;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_0

    check-cast p0, LVk/e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LSk/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
