.class public final LL1/Z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LL1/Z;

.field public static final o:LL1/Z;

.field public static final p:LL1/Z;

.field public static final q:LL1/Z;

.field public static final r:LL1/Z;

.field public static final s:LL1/Z;

.field public static final t:LL1/Z;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL1/Z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->n:LL1/Z;

    new-instance v0, LL1/Z;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->o:LL1/Z;

    new-instance v0, LL1/Z;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->p:LL1/Z;

    new-instance v0, LL1/Z;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->q:LL1/Z;

    new-instance v0, LL1/Z;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->r:LL1/Z;

    new-instance v0, LL1/Z;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->s:LL1/Z;

    new-instance v0, LL1/Z;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LL1/Z;-><init>(II)V

    sput-object v0, LL1/Z;->t:LL1/Z;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL1/Z;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, LL1/Z;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJ1/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LJ1/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LK1/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LJ1/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJ1/e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LJ1/l;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LO1/b;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, LO1/b;

    iget-object v1, v0, LJ1/n;->c:Ljava/util/ArrayList;

    new-instance v2, LX1/j;

    invoke-direct {v2}, LX1/j;-><init>()V

    iget-object v3, v2, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v0, LO1/b;->d:LX1/c;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX1/j;->e:LX1/c;

    iget-object v3, v0, LO1/b;->e:LJ1/q;

    invoke-virtual {v2, v3}, LX1/j;->a(LJ1/q;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX1/c;->f:LX1/c;

    iput-object v1, v0, LO1/b;->d:LX1/c;

    :cond_0
    if-nez p0, :cond_12

    instance-of p0, p1, LL1/P;

    if-eqz p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object p0

    new-instance v0, LF/A;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LJ1/q;->b(LGk/j;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object v1

    sget-object v2, LL1/Z;->r:LL1/Z;

    invoke-interface {v1, v2}, LJ1/q;->b(LGk/j;)Z

    move-result v2

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lsk/j;

    invoke-direct {v2, v4, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LL1/d;->K:LL1/d;

    invoke-interface {v1, v5, v2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    goto :goto_0

    :cond_3
    new-instance v2, Lsk/j;

    invoke-direct {v2, v4, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, LJ1/e;

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, LJ1/q;

    if-eqz v2, :cond_6

    instance-of v5, v2, LJ1/d;

    if-eqz v5, :cond_5

    new-instance v5, LJ1/m;

    invoke-direct {v5}, LJ1/m;-><init>()V

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v6

    iput-object v6, v5, LJ1/m;->a:LJ1/q;

    check-cast v2, LJ1/d;

    iget-object v6, v2, LJ1/d;->a:LJ1/a;

    iput-object v6, v5, LJ1/m;->b:LJ1/u;

    iget v6, v2, LJ1/d;->b:I

    iput v6, v5, LJ1/m;->d:I

    iget-object v2, v2, LJ1/d;->c:LJ1/g;

    if-eqz v2, :cond_4

    iget-object v2, v2, LJ1/g;->a:LJ1/w;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v2, v5, LJ1/m;->c:LJ1/w;

    goto :goto_2

    :cond_5
    instance-of v5, v2, LJ1/c;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v5, v4

    :goto_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LL1/d;->M:LL1/d;

    invoke-interface {v1, v6, v2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_7

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v7, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "GWT:CompositionTree"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v2, LL1/Z;->s:LL1/Z;

    invoke-interface {v1, v2}, LJ1/q;->b(LGk/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lsk/j;

    invoke-direct {v2, v4, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LL1/d;->L:LL1/d;

    invoke-interface {v1, v7, v2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    goto :goto_3

    :cond_8
    new-instance v2, Lsk/j;

    invoke-direct {v2, v4, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-object v2, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, LK1/b;

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, LJ1/q;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    instance-of v7, p1, LL1/N;

    if-nez v7, :cond_a

    iget-boolean v7, v2, LK1/b;->c:Z

    if-nez v7, :cond_a

    iget v2, v2, LK1/b;->b:I

    if-eqz v2, :cond_9

    new-instance v7, LJ1/a;

    invoke-direct {v7, v2}, LJ1/a;-><init>(I)V

    goto :goto_4

    :cond_9
    sget v2, LL1/A0;->glance_ripple:I

    new-instance v7, LJ1/a;

    invoke-direct {v7, v2}, LJ1/a;-><init>(I)V

    :goto_4
    new-instance v2, LJ1/m;

    invoke-direct {v2}, LJ1/m;-><init>()V

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v8

    iput-object v8, v2, LJ1/m;->a:LJ1/q;

    iput-object v7, v2, LJ1/m;->b:LJ1/u;

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    sget-object v7, LL1/Z;->p:LL1/Z;

    invoke-interface {v1, v7}, LJ1/q;->b(LGk/j;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v6, LL1/T;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, LL1/T;-><init>(LJ1/q;I)V

    sget-object v4, LL1/d;->F:LL1/d;

    invoke-interface {v1, v4, v6}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/T;

    goto :goto_6

    :cond_b
    new-instance v4, LL1/T;

    invoke-direct {v4, v1, v6}, LL1/T;-><init>(LJ1/q;I)V

    move-object v1, v4

    :goto_6
    iget-object v4, v1, LL1/T;->a:LJ1/q;

    iget-object v1, v1, LL1/T;->b:LJ1/q;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX1/j;

    invoke-direct {v1}, LX1/j;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, v3

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/q;

    if-eqz v6, :cond_c

    invoke-interface {v4, v6}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v4

    goto :goto_7

    :cond_d
    iput-object v4, v1, LX1/j;->d:LJ1/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/q;

    if-eqz v0, :cond_e

    invoke-interface {v3, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_f
    invoke-interface {p1, v3}, LJ1/l;->a(LJ1/q;)V

    iget-object p0, v1, LJ1/n;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_10

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object p1, v1

    :cond_12
    :goto_9
    return-object p1

    :pswitch_3
    check-cast p1, LJ1/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LX1/t;

    if-nez p0, :cond_14

    instance-of p0, p1, LX1/n;

    if-nez p0, :cond_14

    instance-of p0, p1, LL1/I;

    if-eqz p0, :cond_13

    goto :goto_a

    :cond_13
    const/4 p0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 p0, 0x1

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LJ1/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LK1/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lx1/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, LA1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA1/b;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
