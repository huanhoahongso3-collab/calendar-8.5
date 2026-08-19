.class public final synthetic LNg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LNg/i;

.field public final synthetic o:LNg/u;


# direct methods
.method public synthetic constructor <init>(LNg/i;LNg/u;I)V
    .locals 0

    iput p3, p0, LNg/c;->m:I

    iput-object p1, p0, LNg/c;->n:LNg/i;

    iput-object p2, p0, LNg/c;->o:LNg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LNg/c;->m:I

    check-cast p1, Lm3/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNg/c;->n:LNg/i;

    iget-object v0, v0, LNg/i;->b:LNg/h;

    iget-object p0, p0, LNg/c;->o:LNg/u;

    invoke-virtual {v0, p1, p0}, Lb3/c;->f(Lm3/b;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNg/c;->n:LNg/i;

    iget-object v0, p1, LNg/i;->a:Lb3/s;

    iget-object p0, p0, LNg/c;->o:LNg/u;

    iget-object v1, p0, LNg/u;->d:Ljava/lang/String;

    iget-wide v2, p0, LNg/u;->b:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v1, LAh/i;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LAh/i;-><init>(JI)V

    invoke-static {v0, v6, v5, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, LC7/p;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v6, v5, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :cond_1
    :goto_1
    new-instance v1, LNg/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LNg/c;-><init>(LNg/i;LNg/u;I)V

    invoke-static {v0, v6, v5, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
