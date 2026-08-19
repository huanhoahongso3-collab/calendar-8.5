.class public abstract Landroidx/compose/runtime/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/Q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/Q;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Q;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/Q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;
.end method

.method public final b(Landroidx/appcompat/widget/u;Landroidx/compose/runtime/N0;)Landroidx/compose/runtime/N0;
    .locals 2

    instance-of p0, p2, Landroidx/compose/runtime/F;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/appcompat/widget/u;->d:Z

    if-eqz p0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/F;

    iget-object p0, v0, Landroidx/compose/runtime/F;->a:Landroidx/compose/runtime/W;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/M0;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Landroidx/appcompat/widget/u;->c:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    :cond_1
    iget-boolean p0, p1, Landroidx/appcompat/widget/u;->d:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/u;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Landroidx/compose/runtime/M0;

    iget-object v1, p2, Landroidx/compose/runtime/M0;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, p2

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    iget-boolean p0, p1, Landroidx/appcompat/widget/u;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, Landroidx/compose/runtime/F;

    iget-object p2, p1, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/G0;

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    :cond_3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/F0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/G0;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/F;-><init>(Landroidx/compose/runtime/W;)V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/compose/runtime/M0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/M0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v0
.end method
