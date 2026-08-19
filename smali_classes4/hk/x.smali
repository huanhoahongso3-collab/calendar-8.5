.class public final Lhk/x;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:LZj/f;


# direct methods
.method public synthetic constructor <init>(LUj/d;LZj/f;I)V
    .locals 0

    iput p3, p0, Lhk/x;->n:I

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-object p2, p0, Lhk/x;->o:LZj/f;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    iget v0, p0, Lhk/x;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhk/w;

    iget-object v1, p0, Lhk/x;->o:LZj/f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhk/w;-><init>(LUj/h;LZj/f;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_0
    new-instance v0, Lhk/m;

    iget-object v1, p0, Lhk/x;->o:LZj/f;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lhk/m;-><init>(LUj/h;Ljava/lang/Object;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_1
    new-instance v0, Lhk/w;

    iget-object v1, p0, Lhk/x;->o:LZj/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhk/w;-><init>(LUj/h;LZj/f;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
