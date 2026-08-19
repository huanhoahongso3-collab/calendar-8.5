.class public final LM6/a;
.super LVj/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/view/View;

.field public final o:LUj/h;


# direct methods
.method public constructor <init>(Landroid/view/View;LUj/h;)V
    .locals 0

    invoke-direct {p0}, LVj/a;-><init>()V

    iput-object p1, p0, LM6/a;->n:Landroid/view/View;

    iput-object p2, p0, LM6/a;->o:LUj/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LM6/a;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LVj/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LM6/a;->o:LUj/h;

    sget-object p1, LL6/a;->m:LL6/a;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
