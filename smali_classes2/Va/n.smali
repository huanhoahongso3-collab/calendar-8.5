.class public final synthetic LVa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LVa/o;

.field public final synthetic n:Llf/e;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LVa/o;Llf/e;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/n;->m:LVa/o;

    iput-object p2, p0, LVa/n;->n:Llf/e;

    iput-boolean p3, p0, LVa/n;->o:Z

    iput p4, p0, LVa/n;->p:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVa/n;->m:LVa/o;

    iget-boolean v1, v0, LVa/o;->A:Z

    iget-object v2, p0, LVa/n;->n:Llf/e;

    if-nez v1, :cond_0

    new-instance p0, Lwd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwd/m;->a:Llf/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/m;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {v2}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LVa/o;->F:Lwd/m;

    invoke-static {v3, v1}, LVa/o;->p(Lwd/m;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v0, LVa/o;->F:Lwd/m;

    return-object p0

    :cond_1
    iget-boolean v3, p0, LVa/n;->o:Z

    iget p0, p0, LVa/n;->p:I

    if-eqz v3, :cond_3

    iget-object v3, v0, LVa/o;->G:Lwd/m;

    invoke-static {v3, v1}, LVa/o;->p(Lwd/m;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v3}, LVa/o;->o(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Lwd/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lwd/m;->a:Llf/e;

    iput-object p0, v1, Lwd/m;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, LVa/o;->G:Lwd/m;

    :cond_2
    iget-object p0, v0, LVa/o;->G:Lwd/m;

    return-object p0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3}, LVa/o;->o(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Lwd/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lwd/m;->a:Llf/e;

    iput-object p0, v1, Lwd/m;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, LVa/o;->F:Lwd/m;

    return-object v1
.end method
