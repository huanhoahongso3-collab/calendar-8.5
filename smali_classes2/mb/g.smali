.class public final synthetic Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ILI3/j;Ldb/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lmb/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmb/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmb/g;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lmb/g;->q:Z

    iput p1, p0, Lmb/g;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;IZII)V
    .locals 0

    .line 2
    iput p6, p0, Lmb/g;->m:I

    iput-object p1, p0, Lmb/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmb/g;->o:Ljava/lang/Object;

    iput p3, p0, Lmb/g;->p:I

    iput-boolean p4, p0, Lmb/g;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmb/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb/g;->n:Ljava/lang/Object;

    check-cast v0, Ldb/c;

    iget-object v1, p0, Lmb/g;->o:Ljava/lang/Object;

    check-cast v1, LI3/j;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lmb/g;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-boolean p0, p0, Lmb/g;->q:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/auth/l;->j(Ldb/c;LI3/j;ZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmb/g;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lmb/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LEh/a;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, Lmb/g;->p:I

    iget-boolean v4, p0, Lmb/g;->q:Z

    invoke-static/range {v1 .. v6}, Lmb/F;->d(Landroid/content/Context;LEh/a;IZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmb/g;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lmb/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LEh/a;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, Lmb/g;->p:I

    iget-boolean v4, p0, Lmb/g;->q:Z

    invoke-static/range {v1 .. v6}, Lmb/s;->b(Landroid/content/Context;LEh/a;IZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
