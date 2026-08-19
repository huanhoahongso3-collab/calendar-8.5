.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnc/d;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lnc/d;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lnc/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->n:Lnc/d;

    iput-object p2, p0, Lnc/b;->o:Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lnc/b;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 7

    iget v0, p0, Lnc/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc/b;->n:Lnc/d;

    iget-object v1, v0, Lnc/d;->b:Lmm/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnc/b;->p:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, LF7/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, LF7/a;-><init>(Lmm/c;Ljava/util/Map;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Lnc/c;

    check-cast v2, Ljava/util/Map;

    iget-object p0, p0, Lnc/b;->o:Ljava/lang/String;

    invoke-direct {v3, v0, p1, p0, v2}, Lnc/c;-><init>(Lnc/d;Lkf/h;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, LBb/e;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v1, v3, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnc/b;->n:Lnc/d;

    iget-object v2, v0, Lnc/d;->b:Lmm/c;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lnc/b;->p:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v1, LF7/b;

    const/4 v6, 0x0

    iget-object v3, p0, Lnc/b;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LVa/t;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v1, LBb/e;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
