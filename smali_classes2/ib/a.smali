.class public final synthetic Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Ldb/f;

.field public final synthetic n:Le2/m;

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ldb/f;Le2/m;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a;->m:Ldb/f;

    iput-object p2, p0, Lib/a;->n:Le2/m;

    iput p3, p0, Lib/a;->o:F

    iput p4, p0, Lib/a;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lib/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lib/a;->m:Ldb/f;

    iget-object v1, p0, Lib/a;->n:Le2/m;

    iget p0, p0, Lib/a;->o:F

    invoke-static {v0, v1, p0, p1, p2}, LA6/a;->o(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
