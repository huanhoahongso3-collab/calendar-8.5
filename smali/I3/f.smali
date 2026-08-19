.class public final synthetic LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/g;


# direct methods
.method public synthetic constructor <init>(LI3/g;I)V
    .locals 0

    iput p2, p0, LI3/f;->m:I

    iput-object p1, p0, LI3/f;->n:LI3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI3/f;->m:I

    iget-object p0, p0, LI3/f;->n:LI3/g;

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LI3/g;->d(Ljava/util/HashMap;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, LI3/g;->j(Ljava/util/HashMap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
