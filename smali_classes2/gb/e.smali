.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/g;

.field public final synthetic o:LAh/e;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/b;


# direct methods
.method public synthetic constructor <init>(Ldb/g;LAh/e;Ldb/c;Ldb/b;II)V
    .locals 0

    iput p6, p0, Lgb/e;->m:I

    iput-object p1, p0, Lgb/e;->n:Ldb/g;

    iput-object p2, p0, Lgb/e;->o:LAh/e;

    iput-object p3, p0, Lgb/e;->p:Ldb/c;

    iput-object p4, p0, Lgb/e;->q:Ldb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgb/e;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Lgb/e;->n:Ldb/g;

    iget-object v2, p0, Lgb/e;->o:LAh/e;

    iget-object v3, p0, Lgb/e;->p:Ldb/c;

    iget-object v4, p0, Lgb/e;->q:Ldb/b;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->i(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lgb/e;->n:Ldb/g;

    iget-object v1, p0, Lgb/e;->o:LAh/e;

    iget-object v2, p0, Lgb/e;->p:Ldb/c;

    iget-object v3, p0, Lgb/e;->q:Ldb/b;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->i(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lgb/e;->n:Ldb/g;

    iget-object v1, p0, Lgb/e;->o:LAh/e;

    iget-object v2, p0, Lgb/e;->p:Ldb/c;

    iget-object v3, p0, Lgb/e;->q:Ldb/b;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->g(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lgb/e;->n:Ldb/g;

    iget-object v1, p0, Lgb/e;->o:LAh/e;

    iget-object v2, p0, Lgb/e;->p:Ldb/c;

    iget-object v3, p0, Lgb/e;->q:Ldb/b;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->r(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lgb/e;->n:Ldb/g;

    iget-object v1, p0, Lgb/e;->o:LAh/e;

    iget-object v2, p0, Lgb/e;->p:Ldb/c;

    iget-object v3, p0, Lgb/e;->q:Ldb/b;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->r(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
