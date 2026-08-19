.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/a;->m:F

    iput p2, p0, Leb/a;->n:F

    iput p3, p0, Leb/a;->o:F

    iput p4, p0, Leb/a;->p:F

    iput p5, p0, Leb/a;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v0, p0, Leb/a;->m:F

    iget v1, p0, Leb/a;->n:F

    iget v2, p0, Leb/a;->o:F

    iget v3, p0, Leb/a;->p:F

    iget v4, p0, Leb/a;->q:I

    invoke-static/range {v0 .. v6}, LMk/H;->a(FFFFILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
