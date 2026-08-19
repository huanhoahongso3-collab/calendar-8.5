.class public final Lg2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/x;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Le2/x;III)V
    .locals 1

    sget-object v0, Lv2/a;->n:Lv2/a;

    iput-object p1, p0, Lg2/f;->m:Le2/x;

    iput p2, p0, Lg2/f;->n:I

    iput p3, p0, Lg2/f;->o:I

    iput p4, p0, Lg2/f;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p2, Lv2/a;->n:Lv2/a;

    iget p2, p0, Lg2/f;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lg2/f;->m:Le2/x;

    iget v1, p0, Lg2/f;->n:I

    iget p0, p0, Lg2/f;->o:I

    invoke-static {v0, v1, p0, p1, p2}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
