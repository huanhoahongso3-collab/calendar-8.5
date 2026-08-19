.class public final Lmb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LYc/b;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IILYc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmb/l0;->m:LYc/b;

    iput p1, p0, Lmb/l0;->n:I

    iput p2, p0, Lmb/l0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Le2/x;

    iget-object p2, p0, Lmb/l0;->m:LYc/b;

    iget-object p2, p2, LYc/b;->q:[Ljava/lang/String;

    iget v1, p0, Lmb/l0;->n:I

    aget-object v1, p2, v1

    new-instance v2, Lw2/j;

    iget p0, p0, Lmb/l0;->o:I

    invoke-direct {v2, p0}, Lw2/j;-><init>(I)V

    const v8, 0x7f14025d

    const/16 v9, 0x3ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 p0, 0x9

    int-to-float p0, p0

    const/16 p2, 0x190

    const/16 v1, 0x38

    invoke-static {v0, p0, p2, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
