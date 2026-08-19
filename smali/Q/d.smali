.class public final LQ/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Ld0/m;

.field public final synthetic n:F

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ld0/m;FJI)V
    .locals 0

    iput-object p1, p0, LQ/d;->m:Ld0/m;

    iput p2, p0, LQ/d;->n:F

    iput-wide p3, p0, LQ/d;->o:J

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

    iget-wide v2, p0, LQ/d;->o:J

    const/4 v5, 0x1

    iget-object v0, p0, LQ/d;->m:Ld0/m;

    iget v1, p0, LQ/d;->n:F

    invoke-static/range {v0 .. v5}, LA3/z;->c(Ld0/m;FJLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
