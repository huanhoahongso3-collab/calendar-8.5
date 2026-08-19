.class public final Landroidx/compose/foundation/lazy/layout/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La0/f;


# direct methods
.method public synthetic constructor <init>(La0/f;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/A;->m:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/A;->n:La0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/A;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "restored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/C;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/A;->n:La0/f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/C;-><init>(La0/f;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/A;->n:La0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La0/f;->a(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
