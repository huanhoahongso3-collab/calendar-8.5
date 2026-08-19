.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/f;->m:I

    iput-object p3, p0, Lgb/f;->n:Ljava/lang/Object;

    iput-object p4, p0, Lgb/f;->q:Ljava/lang/Object;

    iput-object p5, p0, Lgb/f;->o:Ljava/lang/Object;

    iput-object p6, p0, Lgb/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdb/b;Ldb/c;Ldb/d;Ldb/g;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lgb/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgb/f;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgb/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgb/f;->p:Ljava/lang/Object;

    iput-object p4, p0, Lgb/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgb/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb/f;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, Lgb/f;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, Lgb/f;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object p0, p0, Lgb/f;->p:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lm9/T;->F(Lpb/f;Lpb/d;Lnb/i;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgb/f;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldb/g;

    iget-object v0, p0, Lgb/f;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldb/c;

    iget-object v0, p0, Lgb/f;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldb/b;

    iget-object p0, p0, Lgb/f;->q:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldb/d;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->n(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgb/f;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldb/g;

    iget-object v0, p0, Lgb/f;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldb/d;

    iget-object v0, p0, Lgb/f;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldb/c;

    iget-object p0, p0, Lgb/f;->p:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ldb/b;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->o(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
