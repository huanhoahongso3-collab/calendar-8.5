.class public final synthetic LPa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa/i;


# direct methods
.method public synthetic constructor <init>(LPa/i;I)V
    .locals 0

    iput p2, p0, LPa/e;->a:I

    iput-object p1, p0, LPa/e;->b:LPa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LPa/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQa/b;

    iget-object p0, p0, LPa/e;->b:LPa/i;

    iget-object p0, p0, LPa/i;->s:Ljava/util/ArrayList;

    iget-object p1, p1, LQa/b;->b:LFg/c;

    iget-wide v0, p1, LFg/c;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LQa/d;

    iget-object p0, p0, LPa/e;->b:LPa/i;

    iget-object p0, p0, LPa/i;->r:Ljava/util/HashMap;

    invoke-interface {p1}, LQa/d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LQa/d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LPa/e;->b:LPa/i;

    invoke-virtual {p0, v0, v1}, LPa/i;->k(J)V

    return-void

    :pswitch_2
    check-cast p1, LQa/b;

    iget-object p0, p0, LPa/e;->b:LPa/i;

    iget-object p0, p0, LPa/i;->s:Ljava/util/ArrayList;

    iget-object v0, p1, LQa/b;->b:LFg/c;

    iget-wide v0, v0, LFg/c;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, LQa/b;->b:LFg/c;

    iget-wide v0, p1, LFg/c;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
