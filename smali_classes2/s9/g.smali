.class public final synthetic Ls9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ls9/h;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ls9/h;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/g;->m:Ls9/h;

    iput p2, p0, Ls9/g;->n:I

    iput p3, p0, Ls9/g;->o:I

    iput p4, p0, Ls9/g;->p:I

    iput p5, p0, Ls9/g;->q:I

    iput p6, p0, Ls9/g;->r:I

    iput p7, p0, Ls9/g;->s:I

    iput p8, p0, Ls9/g;->t:I

    iput p9, p0, Ls9/g;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls9/g;->m:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ls9/g;->n:I

    iget v2, p0, Ls9/g;->o:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls9/g;->p:I

    iget v2, p0, Ls9/g;->q:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls9/g;->r:I

    iget v2, p0, Ls9/g;->s:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls9/g;->t:I

    iget p0, p0, Ls9/g;->u:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Ls9/h;->W:Z

    return-void
.end method
