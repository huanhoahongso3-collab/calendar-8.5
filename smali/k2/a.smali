.class public final Lk2/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/f;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ld0/c;

.field public final synthetic q:Ld0/m;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lw2/j;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Le2/f;IILd0/c;Ld0/m;ZZLw2/j;I)V
    .locals 0

    iput-object p1, p0, Lk2/a;->m:Le2/f;

    iput p2, p0, Lk2/a;->n:I

    iput p3, p0, Lk2/a;->o:I

    iput-object p4, p0, Lk2/a;->p:Ld0/c;

    iput-object p5, p0, Lk2/a;->q:Ld0/m;

    iput-boolean p6, p0, Lk2/a;->r:Z

    iput-boolean p7, p0, Lk2/a;->s:Z

    iput-object p8, p0, Lk2/a;->t:Lw2/j;

    iput p9, p0, Lk2/a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk2/a;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v0, p0, Lk2/a;->m:Le2/f;

    iget v1, p0, Lk2/a;->n:I

    iget v2, p0, Lk2/a;->o:I

    iget-object v3, p0, Lk2/a;->p:Ld0/c;

    iget-object v4, p0, Lk2/a;->q:Ld0/m;

    iget-boolean v5, p0, Lk2/a;->r:Z

    iget-boolean v6, p0, Lk2/a;->s:Z

    iget-object v7, p0, Lk2/a;->t:Lw2/j;

    invoke-static/range {v0 .. v9}, Lk2/e;->b(Le2/f;IILd0/c;Ld0/m;ZZLw2/j;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
