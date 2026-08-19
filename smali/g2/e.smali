.class public final Lg2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/x;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Le2/x;JII)V
    .locals 0

    iput-object p1, p0, Lg2/e;->m:Le2/x;

    iput-wide p2, p0, Lg2/e;->n:J

    iput p4, p0, Lg2/e;->o:I

    iput p5, p0, Lg2/e;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg2/e;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lg2/e;->m:Le2/x;

    iget-wide v1, p0, Lg2/e;->n:J

    iget v3, p0, Lg2/e;->o:I

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
