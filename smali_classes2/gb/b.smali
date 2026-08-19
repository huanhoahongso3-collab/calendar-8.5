.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/m;

.field public final synthetic n:F

.field public final synthetic o:Ldb/g;


# direct methods
.method public constructor <init>(Le2/m;FLdb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->m:Le2/m;

    iput p2, p0, Lgb/b;->n:F

    iput-object p3, p0, Lgb/b;->o:Ldb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lgb/b;->o:Ldb/g;

    iget v2, p1, Ldb/g;->w:F

    const/4 v5, 0x6

    sget-object v0, LJ1/o;->a:LJ1/o;

    iget v1, p0, Lgb/b;->n:F

    move v3, v2

    invoke-static/range {v0 .. v5}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p1

    const/16 p2, 0x8

    iget-object p0, p0, Lgb/b;->m:Le2/m;

    invoke-static {p0, p1, v4, p2}, LR5/c;->i(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
