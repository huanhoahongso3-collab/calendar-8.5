.class public final Lmb/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LYc/b;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LYc/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/V;->m:Landroid/content/Context;

    iput-object p2, p0, Lmb/V;->n:LYc/b;

    iput-boolean p3, p0, Lmb/V;->o:Z

    iput-boolean p4, p0, Lmb/V;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmb/V;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071664

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    iget-object v2, p0, Lmb/V;->n:LYc/b;

    iget-boolean v3, p0, Lmb/V;->o:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Lmb/V;->p:Z

    invoke-static/range {v0 .. v8}, Lmb/q0;->a(FLJ1/q;LYc/b;ZZZLandroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
