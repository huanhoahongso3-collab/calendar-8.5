.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/runtime/W;

.field public d:LZ/e;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Landroidx/compose/foundation/lazy/layout/l;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/runtime/W;

    return-void
.end method
