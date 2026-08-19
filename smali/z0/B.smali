.class public final Lz0/B;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz0/C;


# direct methods
.method public synthetic constructor <init>(Lz0/C;I)V
    .locals 0

    iput p2, p0, Lz0/B;->m:I

    iput-object p1, p0, Lz0/B;->n:Lz0/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz0/B;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/j0;

    iget-object v0, p1, Lz0/j0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz0/B;->n:Lz0/C;

    iget-object v0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v0

    iget-object v1, p0, Lz0/C;->X:Lz0/B;

    new-instance v2, LE3/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1, p0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Lz0/B;->n:Lz0/C;

    iget-object v0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lz0/C;->m:Lz0/r;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
