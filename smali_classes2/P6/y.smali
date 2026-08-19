.class public final synthetic LP6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/y;->a:I

    iput-object p1, p0, LP6/y;->b:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQb/b;)V
    .locals 11

    iget v0, p0, LP6/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/y;->b:LP6/Q;

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->k()Llf/e;

    move-result-object v0

    new-instance v1, LJb/a;

    check-cast v0, LEh/a;

    iget-object v2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LEh/a;->a(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-string v8, ""

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, LJb/a;-><init>(Ljava/lang/String;ZJJLjava/lang/String;I)V

    const-string v0, ""

    invoke-static {v0}, LD7/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJb/a;->a:Ljava/lang/String;

    iput-boolean v10, v1, LJb/a;->m:Z

    iget-object p1, p1, LQb/b;->h:LFb/b;

    iput-object p1, v1, LJb/a;->b:LFb/b;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, v1}, LP6/l;->f(LJb/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/y;->b:LP6/Q;

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->k()Llf/e;

    move-result-object v0

    new-instance v1, Llf/a;

    move-object v2, v0

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LEh/a;->b(I)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    iget-object p1, p1, LQb/b;->h:LFb/b;

    invoke-virtual {p0, v1, p1, v3, v3}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
