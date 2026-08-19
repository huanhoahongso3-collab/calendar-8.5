.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LGk/j;

.field public final synthetic o:LGk/j;


# direct methods
.method public synthetic constructor <init>(LGk/j;LGk/j;I)V
    .locals 0

    iput p3, p0, Lb0/l;->m:I

    iput-object p1, p0, Lb0/l;->n:LGk/j;

    iput-object p2, p0, Lb0/l;->o:LGk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/l;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/l;->n:LGk/j;

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb0/l;->o:LGk/j;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/l;->n:LGk/j;

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb0/l;->o:LGk/j;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
