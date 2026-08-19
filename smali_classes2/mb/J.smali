.class public final synthetic Lmb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I

.field public final synthetic o:LJ1/q;

.field public final synthetic p:LYc/b;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILJ1/q;LYc/b;IZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/J;->m:Landroid/content/Context;

    iput p2, p0, Lmb/J;->n:I

    iput-object p3, p0, Lmb/J;->o:LJ1/q;

    iput-object p4, p0, Lmb/J;->p:LYc/b;

    iput p5, p0, Lmb/J;->q:I

    iput-boolean p6, p0, Lmb/J;->r:Z

    iput-boolean p7, p0, Lmb/J;->s:Z

    iput-boolean p8, p0, Lmb/J;->t:Z

    iput p9, p0, Lmb/J;->u:I

    iput p10, p0, Lmb/J;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/J;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v0, p0, Lmb/J;->m:Landroid/content/Context;

    iget v1, p0, Lmb/J;->n:I

    iget-object v2, p0, Lmb/J;->o:LJ1/q;

    iget-object v3, p0, Lmb/J;->p:LYc/b;

    iget v4, p0, Lmb/J;->q:I

    iget-boolean v5, p0, Lmb/J;->r:Z

    iget-boolean v6, p0, Lmb/J;->s:Z

    iget-boolean v7, p0, Lmb/J;->t:Z

    iget v10, p0, Lmb/J;->v:I

    invoke-static/range {v0 .. v10}, Lmb/q0;->m(Landroid/content/Context;ILJ1/q;LYc/b;IZZZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
