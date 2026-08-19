.class public final Lh0/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh0/o;

.field public final synthetic o:Lh0/o;

.field public final synthetic p:I

.field public final synthetic q:LI/a;


# direct methods
.method public synthetic constructor <init>(Lh0/o;Lh0/o;ILI/a;I)V
    .locals 0

    iput p5, p0, Lh0/q;->m:I

    iput-object p1, p0, Lh0/q;->n:Lh0/o;

    iput-object p2, p0, Lh0/q;->o:Lh0/o;

    iput p3, p0, Lh0/q;->p:I

    iput-object p4, p0, Lh0/q;->q:LI/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/c;

    iget v0, p0, Lh0/q;->p:I

    iget-object v1, p0, Lh0/q;->q:LI/a;

    iget-object v2, p0, Lh0/q;->n:Lh0/o;

    iget-object p0, p0, Lh0/q;->o:Lh0/o;

    invoke-static {v2, p0, v0, v1}, LJm/d;->f0(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lw0/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lw0/c;

    iget v0, p0, Lh0/q;->p:I

    iget-object v1, p0, Lh0/q;->q:LI/a;

    iget-object v2, p0, Lh0/q;->n:Lh0/o;

    iget-object p0, p0, Lh0/q;->o:Lh0/o;

    invoke-static {v2, p0, v0, v1}, LEd/a;->o0(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lw0/c;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
