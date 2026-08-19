.class public final Lmb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:F


# direct methods
.method public constructor <init>(ZLYc/b;IZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/T;->m:Z

    iput-object p2, p0, Lmb/T;->n:LYc/b;

    iput p3, p0, Lmb/T;->o:I

    iput-boolean p4, p0, Lmb/T;->p:Z

    iput p5, p0, Lmb/T;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lmb/T;->m:Z

    if-eqz p2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_1
    new-instance v2, Le2/x;

    iget-object v3, p0, Lmb/T;->n:LYc/b;

    iget-object v4, v3, LYc/b;->i:Ljava/util/ArrayList;

    iget-object v3, v3, LYc/b;->j:[I

    iget v5, p0, Lmb/T;->o:I

    if-eqz p2, :cond_3

    add-int/lit8 p2, v5, 0x7

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v4, p0, Lmb/T;->p:Z

    if-eqz v4, :cond_4

    aget v0, v3, v5

    new-instance v1, Lw2/j;

    invoke-direct {v1, v0}, Lw2/j;-><init>(I)V

    move-object v4, v1

    goto :goto_3

    :cond_4
    aget v3, v3, v5

    invoke-static {v3, v0, v1}, LQf/j;->p(ID)I

    move-result v0

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance v3, Lw2/i;

    invoke-direct {v3, v0, v1}, Lw2/i;-><init>(J)V

    move-object v4, v3

    :goto_3
    const v10, 0x7f14025d

    const/16 v11, 0x3ffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v11}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 p2, 0x258

    const/16 v0, 0x8

    iget p0, p0, Lmb/T;->q:F

    invoke-static {v2, p0, p2, p1, v0}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
