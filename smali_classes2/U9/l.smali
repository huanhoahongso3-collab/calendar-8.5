.class public final LU9/l;
.super LB6/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFg/h;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/FrameLayout;LFg/h;I)V
    .locals 0

    iput p4, p0, LU9/l;->a:I

    iput-object p1, p0, LU9/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LU9/l;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, LU9/l;->b:LFg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB6/p;)V
    .locals 6

    iget v0, p0, LU9/l;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LU9/l;->b:LFg/h;

    iget-object v3, p0, LU9/l;->d:Landroid/widget/FrameLayout;

    const-string v4, "ofNullable(...)"

    iget-object p0, p0, LU9/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB6/s;

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object p1, Lgf/b;->n:Lgf/b;

    invoke-static {p0, p1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->u:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    new-instance p1, Lmg/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0, v3, v2}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqf/a;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v3, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->p:Z

    return-void

    :pswitch_0
    check-cast p1, LB6/s;

    check-cast p0, LU9/J;

    new-instance p1, Lhc/b;

    check-cast v3, LU9/m;

    iget-boolean v0, v3, LU9/m;->p:Z

    iget-boolean v5, v3, LU9/m;->q:Z

    invoke-direct {p1, v0, v2, v5}, Lhc/b;-><init>(ZLjava/lang/Object;Z)V

    iget-object p0, p0, LU9/J;->n:LHb/l;

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->u:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOa/k;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LU9/u;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v3, LU9/m;->p:Z

    iput-boolean v1, v3, LU9/m;->q:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
