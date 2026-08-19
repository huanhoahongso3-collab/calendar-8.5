.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# static fields
.field public static final q:Landroidx/compose/foundation/lazy/layout/g;


# instance fields
.field public final m:LN/j;

.field public final n:LN/i;

.field public final o:LN0/l;

.field public final p:LK/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/i;->q:Landroidx/compose/foundation/lazy/layout/g;

    return-void
.end method

.method public constructor <init>(LN/j;LN/i;LN0/l;LK/D;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->m:LN/j;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->n:LN/i;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->o:LN0/l;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/i;->p:LK/D;

    return-void
.end method

.method public static final d(LN/h;Landroidx/compose/foundation/lazy/layout/i;)Z
    .locals 1

    iget p0, p0, LN/h;->b:I

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/i;->m:LN/j;

    iget-object p1, p1, LN/j;->a:LN/E;

    iget-object p1, p1, LN/E;->n:Landroidx/compose/runtime/W;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/w;

    invoke-interface {p1}, LN/w;->a()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(LN/h;)Z
    .locals 0

    iget p0, p0, LN/h;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LN/h;I)Z
    .locals 9

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/i;->p:LK/D;

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ne p2, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    :goto_0
    sget-object v8, LK/D;->n:LK/D;

    if-ne v5, v8, :cond_5

    goto :goto_2

    :cond_1
    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    :goto_1
    sget-object v8, LK/D;->m:LK/D;

    if-ne v5, v8, :cond_5

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne p2, v1, :cond_10

    :cond_5
    :goto_3
    if-ne p2, v6, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/i;->k(LN/h;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p2, v1, :cond_7

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/i;->d(LN/h;Landroidx/compose/foundation/lazy/layout/i;)Z

    move-result p0

    return p0

    :cond_7
    if-ne p2, v7, :cond_8

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/i;->k(LN/h;)Z

    move-result p0

    return p0

    :cond_8
    if-ne p2, v4, :cond_9

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/i;->d(LN/h;Landroidx/compose/foundation/lazy/layout/i;)Z

    move-result p0

    return p0

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->o:LN0/l;

    if-ne p2, v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-ne p2, v6, :cond_a

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/i;->d(LN/h;Landroidx/compose/foundation/lazy/layout/i;)Z

    move-result p0

    return p0

    :cond_a
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_b
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/i;->k(LN/h;)Z

    move-result p0

    return p0

    :cond_c
    if-ne p2, v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_e

    if-ne p2, v6, :cond_d

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/i;->k(LN/h;)Z

    move-result p0

    return p0

    :cond_d
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_e
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/i;->d(LN/h;Landroidx/compose/foundation/lazy/layout/i;)Z

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Lx0/h;
    .locals 0

    sget-object p0, Lw0/e;->a:Lx0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
