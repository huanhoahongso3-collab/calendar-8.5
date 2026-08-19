.class public final LQk/l;
.super LQk/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    iput p3, p0, LQk/l;->e:I

    invoke-direct {p0, p1, p2}, LQk/m;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQk/l;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LQk/w;->d([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LR5/c;->p(LQk/g;[Ljava/lang/Object;)V

    invoke-static {p1}, Ltk/l;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LQk/w;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
