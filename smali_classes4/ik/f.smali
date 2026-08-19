.class public final Lik/f;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LUj/n;

.field public final c:LZj/f;


# direct methods
.method public synthetic constructor <init>(LUj/n;LZj/f;I)V
    .locals 0

    iput p3, p0, Lik/f;->a:I

    iput-object p2, p0, Lik/f;->c:LZj/f;

    iput-object p1, p0, Lik/f;->b:LUj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 3

    iget v0, p0, Lik/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lik/e;

    iget-object v1, p0, Lik/f;->c:LZj/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lik/e;-><init>(ILUj/p;LZj/f;)V

    iget-object p0, p0, Lik/f;->b:LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_0
    new-instance v0, LI3/c;

    iget-object v1, p0, Lik/f;->c:LZj/f;

    invoke-direct {v0, p1, v1}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lik/f;->b:LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_1
    new-instance v0, Lik/e;

    iget-object v1, p0, Lik/f;->c:LZj/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lik/e;-><init>(ILUj/p;LZj/f;)V

    iget-object p0, p0, Lik/f;->b:LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
