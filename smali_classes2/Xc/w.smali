.class public final synthetic LXc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:LW4/e;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(LW4/e;Ljava/util/List;Ljava/lang/Object;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/w;->m:LW4/e;

    iput-object p2, p0, LXc/w;->n:Ljava/util/List;

    iput-object p3, p0, LXc/w;->o:Ljava/lang/Object;

    iput-wide p4, p0, LXc/w;->p:J

    iput-boolean p6, p0, LXc/w;->q:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LXc/w;->m:LW4/e;

    iget-object v0, v4, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, LXc/x;

    iget-object v1, p0, LXc/w;->n:Ljava/util/List;

    iget-object v2, p0, LXc/w;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, LXc/x;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v4, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    invoke-virtual {v0}, LI3/o;->U()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/u;

    const/4 v1, 0x1

    iget-wide v2, p0, LXc/w;->p:J

    iget-boolean v5, p0, LXc/w;->q:Z

    invoke-direct/range {v0 .. v5}, LXc/u;-><init>(IJLW4/e;Z)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
