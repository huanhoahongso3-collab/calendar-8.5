.class public final synthetic Lmb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LJ1/q;

.field public final synthetic n:LYc/b;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(LJ1/q;LYc/b;ZFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/K;->m:LJ1/q;

    iput-object p2, p0, Lmb/K;->n:LYc/b;

    iput-boolean p3, p0, Lmb/K;->o:Z

    iput p4, p0, Lmb/K;->p:F

    iput p5, p0, Lmb/K;->q:F

    iput p6, p0, Lmb/K;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lmb/K;->m:LJ1/q;

    iget-object v1, p0, Lmb/K;->n:LYc/b;

    iget-boolean v2, p0, Lmb/K;->o:Z

    iget v3, p0, Lmb/K;->p:F

    iget v4, p0, Lmb/K;->q:F

    iget v5, p0, Lmb/K;->r:F

    invoke-static/range {v0 .. v7}, Lmb/q0;->h(LJ1/q;LYc/b;ZFFFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
