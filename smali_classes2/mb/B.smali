.class public final synthetic Lmb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:Ld0/m;

.field public final synthetic o:LYc/b;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FLd0/m;LYc/b;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/B;->m:F

    iput-object p2, p0, Lmb/B;->n:Ld0/m;

    iput-object p3, p0, Lmb/B;->o:LYc/b;

    iput-boolean p4, p0, Lmb/B;->p:Z

    iput-boolean p5, p0, Lmb/B;->q:Z

    iput p6, p0, Lmb/B;->r:I

    iput p7, p0, Lmb/B;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/B;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v0, p0, Lmb/B;->m:F

    iget-object v1, p0, Lmb/B;->n:Ld0/m;

    iget-object v2, p0, Lmb/B;->o:LYc/b;

    iget-boolean v3, p0, Lmb/B;->p:Z

    iget-boolean v4, p0, Lmb/B;->q:Z

    iget v7, p0, Lmb/B;->s:I

    invoke-static/range {v0 .. v7}, Lmb/F;->a(FLd0/m;LYc/b;ZZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
