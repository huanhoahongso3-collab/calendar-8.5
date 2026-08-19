.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final m:Landroid/content/res/Resources$Theme;

.field public final n:Landroid/content/res/Resources;

.field public final o:Lv4/f;

.field public final p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lv4/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->m:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lv4/e;->n:Landroid/content/res/Resources;

    iput-object p3, p0, Lv4/e;->o:Lv4/f;

    iput p4, p0, Lv4/e;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lv4/e;->o:Lv4/f;

    invoke-interface {p0}, Lv4/f;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv4/e;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lv4/e;->o:Lv4/f;

    invoke-interface {p0, v0}, Lv4/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lv4/e;->o:Lv4/f;

    iget-object v0, p0, Lv4/e;->m:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lv4/e;->n:Landroid/content/res/Resources;

    iget v2, p0, Lv4/e;->p:I

    invoke-interface {p1, v2, v0, v1}, Lv4/f;->b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv4/e;->q:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Exception;)V

    return-void
.end method
