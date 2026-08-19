.class public final LSk/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LSk/k;


# direct methods
.method public synthetic constructor <init>(LSk/k;I)V
    .locals 0

    iput p2, p0, LSk/j;->m:I

    iput-object p1, p0, LSk/j;->n:LSk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSk/j;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LSk/p;->l:Lul/c;

    iget-object p0, p0, LSk/j;->n:LSk/k;

    iget-object p0, p0, LSk/k;->n:Lul/e;

    invoke-virtual {v0, p0}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LSk/p;->l:Lul/c;

    iget-object p0, p0, LSk/j;->n:LSk/k;

    iget-object p0, p0, LSk/k;->m:Lul/e;

    invoke-virtual {v0, p0}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
