.class public final synthetic Lmb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:LYc/b;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ILJ1/q;LYc/b;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/i;->m:I

    iput-object p2, p0, Lmb/i;->n:LJ1/q;

    iput-object p3, p0, Lmb/i;->o:LYc/b;

    iput-boolean p4, p0, Lmb/i;->p:Z

    iput-boolean p5, p0, Lmb/i;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v0, p0, Lmb/i;->m:I

    iget-object v1, p0, Lmb/i;->n:LJ1/q;

    iget-object v2, p0, Lmb/i;->o:LYc/b;

    iget-boolean v3, p0, Lmb/i;->p:Z

    iget-boolean v4, p0, Lmb/i;->q:Z

    invoke-static/range {v0 .. v6}, Lmb/s;->h(ILJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
