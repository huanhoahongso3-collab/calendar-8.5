.class public final LA3/N;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/m;Lw0/h;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/N;->m:I

    .line 1
    iput-object p1, p0, LA3/N;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/N;->p:Ljava/lang/Object;

    iput-object p3, p0, LA3/N;->q:Ljava/lang/Object;

    iput-boolean p4, p0, LA3/N;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz3/s;ZLjava/lang/String;LA3/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/N;->m:I

    .line 2
    iput-object p1, p0, LA3/N;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/N;->n:Z

    iput-object p3, p0, LA3/N;->p:Ljava/lang/Object;

    iput-object p4, p0, LA3/N;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLZl/A;Landroidx/compose/runtime/W;LL/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/N;->m:I

    .line 3
    iput-boolean p1, p0, LA3/N;->n:Z

    iput-object p2, p0, LA3/N;->o:Ljava/lang/Object;

    iput-object p3, p0, LA3/N;->p:Ljava/lang/Object;

    iput-object p4, p0, LA3/N;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA3/N;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, LA3/N;->o:Ljava/lang/Object;

    check-cast p1, Le2/m;

    iget-object v0, p0, LA3/N;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw0/h;

    iget-object v0, p0, LA3/N;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, Le2/m;->c:Ljava/lang/String;

    iget-boolean v6, p0, LA3/N;->n:Z

    invoke-static/range {v1 .. v6}, LPe/a;->m(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lw0/h;Ljava/lang/Integer;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/D;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LA3/N;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA3/N;->o:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v0, LJ/I;

    iget-object v1, p0, LA3/N;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/W;

    iget-object p0, p0, LA3/N;->q:Ljava/lang/Object;

    check-cast p0, LL/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, LJ/I;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_0
    new-instance p0, LJ/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LA3/B;

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/N;->o:Ljava/lang/Object;

    check-cast v0, Lz3/s;

    check-cast p1, LA3/B;

    iget p1, p1, LA3/B;->m:I

    iget-object v1, v0, Lz3/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lz3/s;->a()V

    :cond_1
    iget-boolean p1, p0, LA3/N;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LA3/N;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, LA3/N;->q:Ljava/lang/Object;

    check-cast p0, LA3/P;

    iget-object v0, p0, LA3/P;->f:Lz3/b;

    iget-object v0, v0, Lz3/b;->m:Lz3/j;

    iget-object p0, p0, LA3/P;->a:LI3/r;

    invoke-virtual {p0}, LI3/r;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
