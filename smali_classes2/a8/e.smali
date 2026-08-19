.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:Ljava/util/HashMap;

.field public final synthetic n:La8/h;

.field public final synthetic o:Ljava/util/HashMap;

.field public final synthetic p:Ljava/util/HashMap;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;La8/h;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->m:Ljava/util/HashMap;

    iput-object p2, p0, La8/e;->n:La8/h;

    iput-object p3, p0, La8/e;->o:Ljava/util/HashMap;

    iput-object p4, p0, La8/e;->p:Ljava/util/HashMap;

    iput-boolean p5, p0, La8/e;->q:Z

    iput-object p6, p0, La8/e;->r:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "stickerItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/s;

    invoke-virtual {v0}, LBe/s;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v0}, LBe/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La8/e;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    invoke-static {v1}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypeB1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const-string v0, "MonthModelImpl"

    const-string v1, " stickerItem.getImage() is null "

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, La8/e;->n:La8/h;

    iget v3, v2, La8/h;->r:I

    invoke-static {v3, v1}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, LBe/s;->m:Ljava/lang/String;

    iget-object v4, p0, La8/e;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    iget-object v3, v0, LBe/s;->n:Ljava/lang/String;

    iget-object v4, p0, La8/e;->p:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, La8/e;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    iget v2, v2, La8/h;->s:I

    invoke-static {v2, v1}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LBe/s;->m:Ljava/lang/String;

    iget-object v2, p0, La8/e;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
