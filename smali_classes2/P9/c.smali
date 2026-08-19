.class public final synthetic LP9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LE2/b;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Llf/a;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LE2/b;Ljava/util/List;ZLjava/util/List;Llf/a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/c;->m:LE2/b;

    iput-object p2, p0, LP9/c;->n:Ljava/util/List;

    iput-boolean p3, p0, LP9/c;->o:Z

    iput-object p4, p0, LP9/c;->p:Ljava/util/List;

    iput-object p5, p0, LP9/c;->q:Llf/a;

    iput p6, p0, LP9/c;->r:I

    iput p7, p0, LP9/c;->s:I

    iput-boolean p8, p0, LP9/c;->t:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LP9/c;->m:LE2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LP9/c;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LP9/c;->p:Ljava/util/List;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, LE2/b;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-boolean v9, v0, LE2/b;->n:Z

    iget-object v3, p0, LP9/c;->n:Ljava/util/List;

    iget-object v5, p0, LP9/c;->q:Llf/a;

    iget v6, p0, LP9/c;->r:I

    iget v7, p0, LP9/c;->s:I

    iget-boolean v8, p0, LP9/c;->t:Z

    invoke-static/range {v2 .. v9}, LA6/a;->s(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Llf/a;IIZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
