.class public final synthetic Lmb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I

.field public final synthetic o:Ld0/m;

.field public final synthetic p:F

.field public final synthetic q:LYc/b;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILd0/m;FLYc/b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/y;->m:Landroid/content/Context;

    iput p2, p0, Lmb/y;->n:I

    iput-object p3, p0, Lmb/y;->o:Ld0/m;

    iput p4, p0, Lmb/y;->p:F

    iput-object p5, p0, Lmb/y;->q:LYc/b;

    iput-boolean p6, p0, Lmb/y;->r:Z

    iput p7, p0, Lmb/y;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/y;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lmb/y;->m:Landroid/content/Context;

    iget v1, p0, Lmb/y;->n:I

    iget-object v2, p0, Lmb/y;->o:Ld0/m;

    iget v3, p0, Lmb/y;->p:F

    iget-object v4, p0, Lmb/y;->q:LYc/b;

    iget-boolean v5, p0, Lmb/y;->r:Z

    invoke-static/range {v0 .. v7}, Lmb/F;->k(Landroid/content/Context;ILd0/m;FLYc/b;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
