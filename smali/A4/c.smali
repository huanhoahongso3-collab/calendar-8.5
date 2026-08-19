.class public final LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/A;
.implements Lr4/x;


# instance fields
.field public final m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, LA4/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LA4/c;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LC4/c;

    if-eqz v0, :cond_1

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->m:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget-object p0, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->m:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget-object p0, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LA4/c;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    check-cast p0, LC4/c;

    invoke-virtual {p0}, LC4/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC4/c;->p:Z

    iget-object p0, p0, LC4/c;->m:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget-object v1, p0, LC4/g;->d:Lcom/bumptech/glide/m;

    iget-object v2, p0, LC4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, LC4/g;->e:Ls4/a;

    invoke-interface {v4, v2}, Ls4/a;->g(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LC4/g;->f:Z

    iget-object v2, p0, LC4/g;->i:LC4/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->k(LI4/d;)V

    iput-object v3, p0, LC4/g;->i:LC4/e;

    :cond_1
    iget-object v2, p0, LC4/g;->k:LC4/e;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->k(LI4/d;)V

    iput-object v3, p0, LC4/g;->k:LC4/e;

    :cond_2
    iget-object v2, p0, LC4/g;->m:LC4/e;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->k(LI4/d;)V

    iput-object v3, p0, LC4/g;->m:LC4/e;

    :cond_3
    iget-object v1, p0, LC4/g;->a:Lo4/d;

    iget-object v2, v1, Lo4/d;->c:LI3/m;

    iput-object v3, v1, Lo4/d;->l:Lo4/b;

    iget-object v4, v1, Lo4/d;->i:[B

    if-eqz v4, :cond_5

    iget-object v5, v2, LI3/m;->o:Ljava/lang/Object;

    check-cast v5, LRa/r;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4}, LRa/r;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Lo4/d;->j:[I

    if-eqz v4, :cond_7

    iget-object v5, v2, LI3/m;->o:Ljava/lang/Object;

    check-cast v5, LRa/r;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, LRa/r;->j(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v1, Lo4/d;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v5, v2, LI3/m;->n:Ljava/lang/Object;

    check-cast v5, Ls4/a;

    invoke-interface {v5, v4}, Ls4/a;->g(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lo4/d;->m:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lo4/d;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v1, Lo4/d;->s:Ljava/lang/Boolean;

    iget-object v1, v1, Lo4/d;->e:[B

    if-eqz v1, :cond_a

    iget-object v2, v2, LI3/m;->o:Ljava/lang/Object;

    check-cast v2, LRa/r;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, LRa/r;->j(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, LC4/g;->j:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LA4/c;->n:I

    packed-switch v0, :pswitch_data_0

    const-class p0, LC4/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 3

    iget v0, p0, LA4/c;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->m:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget-object v0, p0, LC4/g;->a:Lo4/d;

    iget-object v1, v0, Lo4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lo4/d;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lo4/d;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, LC4/g;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, LA4/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
