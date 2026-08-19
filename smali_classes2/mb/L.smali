.class public final synthetic Lmb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LJ1/q;

.field public final synthetic o:I

.field public final synthetic p:Llf/e;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LJ1/q;ILlf/e;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/L;->m:Landroid/content/Context;

    iput-object p2, p0, Lmb/L;->n:LJ1/q;

    iput p3, p0, Lmb/L;->o:I

    iput-object p4, p0, Lmb/L;->p:Llf/e;

    iput p5, p0, Lmb/L;->q:F

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

    iget-object v0, p0, Lmb/L;->m:Landroid/content/Context;

    iget-object v1, p0, Lmb/L;->n:LJ1/q;

    iget v2, p0, Lmb/L;->o:I

    iget-object v3, p0, Lmb/L;->p:Llf/e;

    iget v4, p0, Lmb/L;->q:F

    invoke-static/range {v0 .. v6}, Lmb/q0;->k(Landroid/content/Context;LJ1/q;ILlf/e;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
