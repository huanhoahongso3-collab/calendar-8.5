.class public final synthetic Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FFFFIII)V
    .locals 0

    iput p7, p0, Lgb/a;->m:I

    iput p1, p0, Lgb/a;->n:F

    iput p2, p0, Lgb/a;->o:F

    iput p3, p0, Lgb/a;->p:F

    iput p4, p0, Lgb/a;->q:F

    iput p5, p0, Lgb/a;->r:I

    iput p6, p0, Lgb/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgb/a;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lgb/a;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v1, p0, Lgb/a;->n:F

    iget v2, p0, Lgb/a;->o:F

    iget v3, p0, Lgb/a;->p:F

    iget v4, p0, Lgb/a;->q:F

    iget v5, p0, Lgb/a;->r:I

    invoke-static/range {v1 .. v7}, LA6/a;->a(FFFFILandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgb/a;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v0, p0, Lgb/a;->n:F

    iget v1, p0, Lgb/a;->o:F

    iget v2, p0, Lgb/a;->p:F

    iget v3, p0, Lgb/a;->q:F

    iget v4, p0, Lgb/a;->r:I

    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->b(FFFFILandroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
