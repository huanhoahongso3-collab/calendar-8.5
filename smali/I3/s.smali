.class public final synthetic LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/u;


# direct methods
.method public synthetic constructor <init>(LI3/u;I)V
    .locals 0

    iput p2, p0, LI3/s;->m:I

    iput-object p1, p0, LI3/s;->n:LI3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI3/s;->m:I

    iget-object p0, p0, LI3/s;->n:LI3/u;

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LI3/u;->a(Ljava/util/HashMap;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, LI3/u;->b(Ljava/util/HashMap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
