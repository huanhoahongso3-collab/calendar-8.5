.class public final synthetic Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnc/d;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lnc/d;Ljava/lang/String;Ljava/util/Map;Lkf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnc/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->n:Lnc/d;

    iput-object p2, p0, Lnc/c;->o:Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lnc/c;->p:Ljava/util/Map;

    iput-object p4, p0, Lnc/c;->q:Lkf/h;

    return-void
.end method

.method public synthetic constructor <init>(Lnc/d;Lkf/h;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnc/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->n:Lnc/d;

    iput-object p2, p0, Lnc/c;->q:Lkf/h;

    iput-object p3, p0, Lnc/c;->o:Ljava/lang/String;

    check-cast p4, Ljava/util/Map;

    iput-object p4, p0, Lnc/c;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lnc/c;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lnc/c;->n:Lnc/d;

    iget-object v2, p1, Lnc/d;->b:Lmm/c;

    iget-object v0, p0, Lnc/c;->p:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v1, LF7/b;

    const/4 v6, 0x0

    iget-object v3, p0, Lnc/c;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lnc/a;

    const/4 v2, 0x0

    iget-object p0, p0, Lnc/c;->q:Lkf/h;

    invoke-direct {v1, p1, p0, v2}, Lnc/a;-><init>(Lnc/d;Lkf/h;I)V

    new-instance p1, LBb/e;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "original_event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "new_event"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lnc/c;->q:Lkf/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnc/c;->n:Lnc/d;

    iget-object v3, v2, Lnc/d;->a:LL7/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    check-cast v0, LFg/m;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0, v4}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p1

    new-instance v0, Lnc/c;

    iget-object v3, p0, Lnc/c;->p:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object p0, p0, Lnc/c;->o:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v3, v1}, Lnc/c;-><init>(Lnc/d;Ljava/lang/String;Ljava/util/Map;Lkf/h;)V

    new-instance p0, LBb/e;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Both original and new data must exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
