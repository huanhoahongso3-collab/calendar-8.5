.class public final synthetic Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/x;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Le2/x;FFFIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/f;->m:Le2/x;

    iput p2, p0, Lnb/f;->n:F

    iput p3, p0, Lnb/f;->o:F

    iput p4, p0, Lnb/f;->p:F

    iput p5, p0, Lnb/f;->q:I

    iput-boolean p6, p0, Lnb/f;->r:Z

    iput p7, p0, Lnb/f;->s:I

    iput p8, p0, Lnb/f;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnb/f;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lnb/f;->m:Le2/x;

    iget v1, p0, Lnb/f;->n:F

    iget v2, p0, Lnb/f;->o:F

    iget v3, p0, Lnb/f;->p:F

    iget v4, p0, Lnb/f;->q:I

    iget-boolean v5, p0, Lnb/f;->r:Z

    iget v8, p0, Lnb/f;->t:I

    invoke-static/range {v0 .. v8}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
