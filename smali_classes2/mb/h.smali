.class public final synthetic Lmb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LJ1/q;

.field public final synthetic n:LYc/b;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(LJ1/q;LYc/b;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/h;->m:LJ1/q;

    iput-object p2, p0, Lmb/h;->n:LYc/b;

    iput-boolean p3, p0, Lmb/h;->o:Z

    iput-boolean p4, p0, Lmb/h;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lmb/h;->m:LJ1/q;

    iget-object v1, p0, Lmb/h;->n:LYc/b;

    iget-boolean v2, p0, Lmb/h;->o:Z

    iget-boolean v3, p0, Lmb/h;->p:Z

    invoke-static/range {v0 .. v5}, Lmb/s;->f(LJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
