.class public final synthetic Lbb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/L;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lbb/L;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbb/K;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/K;->n:Lbb/L;

    iput-object p2, p0, Lbb/K;->o:Landroid/graphics/Bitmap;

    iput p3, p0, Lbb/K;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lbb/L;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lbb/K;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/K;->n:Lbb/L;

    iput-object p2, p0, Lbb/K;->o:Landroid/graphics/Bitmap;

    iput p3, p0, Lbb/K;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbb/K;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lbb/K;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/K;->n:Lbb/L;

    iget-object p0, p0, Lbb/K;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, p1, p2}, Lbb/L;->c(Landroid/graphics/Bitmap;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/K;->n:Lbb/L;

    iget-object v1, p0, Lbb/K;->o:Landroid/graphics/Bitmap;

    iget p0, p0, Lbb/K;->p:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lbb/L;->a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
