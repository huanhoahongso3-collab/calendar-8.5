.class public final synthetic LYa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILYc/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LYa/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYa/o;->n:I

    iput-object p3, p0, LYa/o;->p:Ljava/lang/Object;

    iput p2, p0, LYa/o;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LYa/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/o;->p:Ljava/lang/Object;

    iput p2, p0, LYa/o;->n:I

    iput p3, p0, LYa/o;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p4, p0, LYa/o;->m:I

    iput-object p1, p0, LYa/o;->p:Ljava/lang/Object;

    iput p2, p0, LYa/o;->n:I

    iput p3, p0, LYa/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYa/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYa/o;->p:Ljava/lang/Object;

    check-cast v0, LYc/b;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LYa/o;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget p0, p0, LYa/o;->n:I

    invoke-static {p0, v0, p1, p2}, Lmb/F;->b(ILYc/b;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYa/o;->p:Ljava/lang/Object;

    check-cast v0, Lbb/L;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LYa/o;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget p0, p0, LYa/o;->n:I

    invoke-virtual {v0, p0, p1, p2}, Lbb/L;->b(ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LYa/o;->p:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LYa/o;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget p0, p0, LYa/o;->n:I

    invoke-virtual {v0, p0, p1, p2}, Lab/i;->O(ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LYa/o;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v1, p0, LYa/o;->n:I

    iget p0, p0, LYa/o;->o:I

    invoke-static {v1, p0, p2, v0, p1}, Lcom/google/android/gms/internal/auth/l;->p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
