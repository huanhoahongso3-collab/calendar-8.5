.class public final synthetic Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic m:Lz0/r;


# direct methods
.method public synthetic constructor <init>(Lz0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i;->m:Lz0/r;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    iget-object p0, p0, Lz0/i;->m:Lz0/r;

    iget-object p0, p0, Lz0/r;->s0:Lq0/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lq0/c;->a:Landroidx/compose/runtime/W;

    new-instance v0, Lq0/a;

    invoke-direct {v0, p1}, Lq0/a;-><init>(I)V

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
