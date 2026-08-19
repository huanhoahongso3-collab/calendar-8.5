.class public final synthetic Lgb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/m;->m:I

    iput-object p3, p0, Lgb/m;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgb/m;->p:Ljava/lang/Object;

    iput-object p5, p0, Lgb/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldb/f;Ldb/c;Ldb/b;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lgb/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/m;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgb/m;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgb/m;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgb/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Lpb/g;

    iget-object v1, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast v1, Lnb/i;

    iget-object p0, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lm3/a;->i(Lpb/g;Lnb/i;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Lnb/k;

    iget-object v1, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast v1, Lnb/g;

    iget-object p0, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast p0, Lnb/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-virtual {v0, v1, p0, p1, p2}, Lnb/k;->d(Lnb/g;Lnb/i;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Lpb/f;

    iget-object v1, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast p0, Lw2/a;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->a(Lpb/f;Ljava/lang/String;Lw2/a;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Lpb/g;

    iget-object v1, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast p0, Lw2/j;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->b(Lpb/g;Ljava/lang/String;Lw2/j;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast v1, LJ1/q;

    iget-object p0, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast p0, Llf/e;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lmb/s;->g(Landroid/content/Context;LJ1/q;Llf/e;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Ldb/f;

    iget-object v1, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast v1, Ldb/c;

    iget-object p0, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast p0, Ldb/b;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LQ5/a;->j(Ldb/f;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lgb/m;->o:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    iget-object v1, p0, Lgb/m;->p:Ljava/lang/Object;

    check-cast v1, Ldb/d;

    iget-object p0, p0, Lgb/m;->n:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/auth/l;->m(Ldb/g;Ldb/d;Ldb/c;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

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
