.class public final synthetic Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/g;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:Ldb/b;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ldb/g;Ldb/c;Ldb/b;ZII)V
    .locals 0

    iput p6, p0, Lgb/g;->m:I

    iput-object p1, p0, Lgb/g;->n:Ldb/g;

    iput-object p2, p0, Lgb/g;->o:Ldb/c;

    iput-object p3, p0, Lgb/g;->p:Ldb/b;

    iput-boolean p4, p0, Lgb/g;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgb/g;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Lgb/g;->n:Ldb/g;

    iget-object v2, p0, Lgb/g;->o:Ldb/c;

    iget-object v3, p0, Lgb/g;->p:Ldb/b;

    iget-boolean v4, p0, Lgb/g;->q:Z

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->j(Ldb/g;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

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

    iget-object v0, p0, Lgb/g;->n:Ldb/g;

    iget-object v1, p0, Lgb/g;->o:Ldb/c;

    iget-object v2, p0, Lgb/g;->p:Ldb/b;

    iget-boolean v3, p0, Lgb/g;->q:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->h(Ldb/g;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
