.class public final synthetic LXc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:LW4/e;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IJLW4/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LXc/t;->m:LW4/e;

    iput-wide p2, p0, LXc/t;->n:J

    iput p1, p0, LXc/t;->o:I

    iput-boolean p5, p0, LXc/t;->p:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LXc/t;->m:LW4/e;

    iget-object v0, v4, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, LXc/x;

    invoke-interface {v0, p1}, LXc/x;->c(Ljava/util/List;)V

    iget-object p1, v4, LW4/e;->n:Ljava/lang/Object;

    check-cast p1, LI3/o;

    iget v0, p0, LXc/t;->o:I

    iget-wide v2, p0, LXc/t;->n:J

    invoke-virtual {p1, v0, v2, v3}, LI3/o;->R(IJ)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/u;

    const/4 v1, 0x0

    iget-boolean v5, p0, LXc/t;->p:Z

    invoke-direct/range {v0 .. v5}, LXc/u;-><init>(IJLW4/e;Z)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
