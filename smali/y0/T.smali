.class public final Ly0/T;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Ly0/V;

.field public final synthetic n:Ld0/l;

.field public final synthetic o:Ly0/f;

.field public final synthetic p:J

.field public final synthetic q:Ly0/r;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ly0/V;Ld0/l;Ly0/f;JLy0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Ly0/T;->m:Ly0/V;

    iput-object p2, p0, Ly0/T;->n:Ld0/l;

    iput-object p3, p0, Ly0/T;->o:Ly0/f;

    iput-wide p4, p0, Ly0/T;->p:J

    iput-object p6, p0, Ly0/T;->q:Ly0/r;

    iput-boolean p7, p0, Ly0/T;->r:Z

    iput-boolean p8, p0, Ly0/T;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ly0/T;->o:Ly0/f;

    invoke-virtual {v0}, Ly0/f;->a()I

    move-result v0

    iget-object v1, p0, Ly0/T;->n:Ld0/l;

    invoke-static {v1, v0}, Ly0/h;->e(Ly0/m;I)Ld0/l;

    move-result-object v4

    iget-object v3, p0, Ly0/T;->m:Ly0/V;

    iget-object v5, p0, Ly0/T;->o:Ly0/f;

    iget-wide v6, p0, Ly0/T;->p:J

    iget-object v8, p0, Ly0/T;->q:Ly0/r;

    iget-boolean v9, p0, Ly0/T;->r:Z

    iget-boolean v10, p0, Ly0/T;->s:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Ly0/V;->r0(Ly0/f;JLy0/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Ly0/T;

    invoke-direct/range {v2 .. v10}, Ly0/T;-><init>(Ly0/V;Ld0/l;Ly0/f;JLy0/r;ZZ)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v8, v4, p0, v10, v2}, Ly0/r;->e(Ld0/l;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
