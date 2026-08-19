.class public final Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/i;

.field public final synthetic b:Lkotlin/jvm/internal/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;Lkotlin/jvm/internal/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Lkotlin/jvm/internal/v;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v0, LN/h;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h;->c:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/i;->b(LN/h;I)Z

    move-result p0

    return p0
.end method
