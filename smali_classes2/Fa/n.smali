.class public final LFa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LJa/g;

.field public final c:LHa/k;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:LLd/a;

.field public final j:LB6/t;


# direct methods
.method public constructor <init>(LJa/g;LHa/k;LLd/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB6/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFa/n;->j:LB6/t;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LFa/n;->a:Landroid/os/Handler;

    iput-object p1, p0, LFa/n;->b:LJa/g;

    iput-object p2, p0, LFa/n;->c:LHa/k;

    iput-object p3, p0, LFa/n;->i:LLd/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LFa/n;->i:LLd/a;

    iget-object v2, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v2, LFa/i;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez p1, :cond_0

    iget p1, p0, LFa/n;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, p0, LFa/n;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, LFa/n;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LFa/n;->g:I

    move p1, v2

    :goto_0
    iget-object v2, p0, LFa/n;->c:LHa/k;

    iget-object v2, v2, LHa/k;->r:LHa/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LHa/p;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    iget-object v1, v1, LFa/i;->m:LHa/k;

    iget-boolean v1, v1, LHa/k;->E:Z

    if-eqz v1, :cond_3

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LFa/n;->b:LJa/g;

    iget-object v3, v2, LJa/g;->z:LJa/l;

    iget v3, v3, LJa/l;->I:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    const/4 v4, 0x1

    if-ge p1, v1, :cond_2

    iget v1, v2, LJa/g;->g:I

    if-le v1, v4, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LFa/n;->d:Z

    goto :goto_2

    :cond_2
    if-ltz p1, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_3

    iget p1, v2, LJa/g;->g:I

    iget v0, v2, LJa/g;->k:I

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_3

    iput-boolean v4, p0, LFa/n;->d:Z

    :goto_2
    iget-boolean p1, p0, LFa/n;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LFa/n;->j:LB6/t;

    const-wide/16 v0, 0x14

    iget-object v2, p0, LFa/n;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, LFa/n;->h:Z

    :cond_3
    return-void
.end method
