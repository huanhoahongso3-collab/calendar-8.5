.class public final LM6/c;
.super LVj/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final n:Landroid/view/View;

.field public final o:LUj/h;


# direct methods
.method public constructor <init>(Landroid/view/View;LUj/h;)V
    .locals 0

    invoke-direct {p0}, LVj/a;-><init>()V

    iput-object p1, p0, LM6/c;->n:Landroid/view/View;

    iput-object p2, p0, LM6/c;->o:LUj/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM6/c;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LVj/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LM6/c;->o:LUj/h;

    sget-object p1, LL6/a;->m:LL6/a;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
