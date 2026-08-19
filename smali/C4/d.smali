.class public final LC4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/m;


# instance fields
.field public final b:Lp4/m;


# direct methods
.method public constructor <init>(Lp4/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC4/d;->b:Lp4/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr4/A;II)Lr4/A;
    .locals 4

    invoke-interface {p2}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->m:Ls4/a;

    iget-object v2, v0, LC4/c;->m:LC4/b;

    iget-object v2, v2, LC4/b;->b:Ljava/lang/Object;

    check-cast v2, LC4/g;

    iget-object v2, v2, LC4/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, Ly4/c;

    invoke-direct {v3, v2, v1}, Ly4/c;-><init>(Landroid/graphics/Bitmap;Ls4/a;)V

    iget-object p0, p0, LC4/d;->b:Lp4/m;

    invoke-interface {p0, p1, v3, p3, p4}, Lp4/m;->a(Landroid/content/Context;Lr4/A;II)Lr4/A;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Ly4/c;->b()V

    :cond_0
    invoke-interface {p1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LC4/c;->m:LC4/b;

    iget-object p3, p3, LC4/b;->b:Ljava/lang/Object;

    check-cast p3, LC4/g;

    invoke-virtual {p3, p0, p1}, LC4/g;->c(Lp4/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LC4/d;->b:Lp4/m;

    invoke-interface {p0, p1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LC4/d;

    if-eqz v0, :cond_0

    check-cast p1, LC4/d;

    iget-object p0, p0, LC4/d;->b:Lp4/m;

    iget-object p1, p1, LC4/d;->b:Lp4/m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LC4/d;->b:Lp4/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
