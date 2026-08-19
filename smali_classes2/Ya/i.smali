.class public final LYa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYa/i;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Le2/m;

    new-instance v1, LJ1/a;

    const p2, 0x7f0815d0

    invoke-direct {v1, p2}, LJ1/a;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    iget-boolean p0, p0, LYa/i;->m:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0716e0

    goto :goto_1

    :cond_2
    const p0, 0x7f0716d6

    :goto_1
    const/16 p2, 0x8

    invoke-static {v0, p0, p1, p2}, LR5/c;->h(Le2/m;ILandroidx/compose/runtime/p;I)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
