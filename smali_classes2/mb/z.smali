.class public final synthetic Lmb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ld0/m;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:LEh/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld0/m;IFLEh/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/z;->m:Landroid/content/Context;

    iput-object p2, p0, Lmb/z;->n:Ld0/m;

    iput p3, p0, Lmb/z;->o:I

    iput p4, p0, Lmb/z;->p:F

    iput-object p5, p0, Lmb/z;->q:LEh/a;

    iput p6, p0, Lmb/z;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/z;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lmb/z;->m:Landroid/content/Context;

    iget-object v1, p0, Lmb/z;->n:Ld0/m;

    iget v2, p0, Lmb/z;->o:I

    iget v3, p0, Lmb/z;->p:F

    iget-object v4, p0, Lmb/z;->q:LEh/a;

    invoke-static/range {v0 .. v6}, Lmb/F;->j(Landroid/content/Context;Ld0/m;IFLEh/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
