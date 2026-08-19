.class public final synthetic Lmb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ld0/m;

.field public final synthetic o:LYc/b;

.field public final synthetic p:Z

.field public final synthetic q:Lmb/G;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld0/m;LYc/b;ZLmb/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/A;->m:Landroid/content/Context;

    iput-object p2, p0, Lmb/A;->n:Ld0/m;

    iput-object p3, p0, Lmb/A;->o:LYc/b;

    iput-boolean p4, p0, Lmb/A;->p:Z

    iput-object p5, p0, Lmb/A;->q:Lmb/G;

    iput p6, p0, Lmb/A;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/A;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lmb/A;->m:Landroid/content/Context;

    iget-object v1, p0, Lmb/A;->n:Ld0/m;

    iget-object v2, p0, Lmb/A;->o:LYc/b;

    iget-boolean v3, p0, Lmb/A;->p:Z

    iget-object v4, p0, Lmb/A;->q:Lmb/G;

    invoke-static/range {v0 .. v6}, Lmb/F;->h(Landroid/content/Context;Ld0/m;LYc/b;ZLmb/G;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
