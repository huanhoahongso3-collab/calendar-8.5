.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/A;
.implements Lr4/x;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr4/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/c;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ly4/c;->n:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Ly4/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ls4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/c;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly4/c;->n:Ljava/lang/Object;

    .line 3
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly4/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ls4/a;)Ly4/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ly4/c;

    invoke-direct {v0, p0, p1}, Ly4/c;-><init>(Landroid/graphics/Bitmap;Ls4/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ly4/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly4/c;->o:Ljava/lang/Object;

    check-cast p0, Lr4/A;

    instance-of v0, p0, Lr4/x;

    if-eqz v0, :cond_0

    check-cast p0, Lr4/x;

    invoke-interface {p0}, Lr4/x;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ly4/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ly4/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly4/c;->o:Ljava/lang/Object;

    check-cast p0, Lr4/A;

    invoke-interface {p0}, Lr4/A;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly4/c;->o:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    iget-object p0, p0, Ly4/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Ls4/a;->g(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Ly4/c;->m:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly4/c;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ly4/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Ly4/c;->o:Ljava/lang/Object;

    check-cast p0, Lr4/A;

    invoke-interface {p0}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ly4/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Ly4/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly4/c;->o:Ljava/lang/Object;

    check-cast p0, Lr4/A;

    invoke-interface {p0}, Lr4/A;->getSize()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ly4/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, LL4/p;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
