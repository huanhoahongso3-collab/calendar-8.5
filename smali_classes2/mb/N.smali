.class public final synthetic Lmb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LYc/b;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/N;->m:Landroid/content/Context;

    iput-object p2, p0, Lmb/N;->n:LYc/b;

    iput p3, p0, Lmb/N;->o:I

    iput-boolean p4, p0, Lmb/N;->p:Z

    iput p5, p0, Lmb/N;->q:I

    iput p6, p0, Lmb/N;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/N;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lmb/N;->m:Landroid/content/Context;

    iget-object v1, p0, Lmb/N;->n:LYc/b;

    iget v2, p0, Lmb/N;->o:I

    iget-boolean v3, p0, Lmb/N;->p:Z

    iget v6, p0, Lmb/N;->r:I

    invoke-static/range {v0 .. v6}, Lmb/q0;->c(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
