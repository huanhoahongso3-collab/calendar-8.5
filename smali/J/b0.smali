.class public final LJ/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lm0/b;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld0/m;

.field public final synthetic p:Ld0/d;

.field public final synthetic q:Lw0/h;

.field public final synthetic r:F

.field public final synthetic s:Lj0/i;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;II)V
    .locals 0

    iput-object p1, p0, LJ/b0;->m:Lm0/b;

    iput-object p2, p0, LJ/b0;->n:Ljava/lang/String;

    iput-object p3, p0, LJ/b0;->o:Ld0/m;

    iput-object p4, p0, LJ/b0;->p:Ld0/d;

    iput-object p5, p0, LJ/b0;->q:Lw0/h;

    iput p6, p0, LJ/b0;->r:F

    iput-object p7, p0, LJ/b0;->s:Lj0/i;

    iput p8, p0, LJ/b0;->t:I

    iput p9, p0, LJ/b0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/b0;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v9, p0, LJ/b0;->u:I

    iget-object v0, p0, LJ/b0;->m:Lm0/b;

    iget-object v1, p0, LJ/b0;->n:Ljava/lang/String;

    iget-object v2, p0, LJ/b0;->o:Ld0/m;

    iget-object v3, p0, LJ/b0;->p:Ld0/d;

    iget-object v4, p0, LJ/b0;->q:Lw0/h;

    iget v5, p0, LJ/b0;->r:F

    iget-object v6, p0, LJ/b0;->s:Lj0/i;

    invoke-static/range {v0 .. v9}, LJ/O;->a(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
