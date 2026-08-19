.class public final Lr6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic m:Lr6/l;

.field public final synthetic n:Z

.field public final synthetic o:Lr6/q;


# direct methods
.method public constructor <init>(Lr6/l;ZLr6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/k;->m:Lr6/l;

    iput-boolean p2, p0, Lr6/k;->n:Z

    iput-object p3, p0, Lr6/k;->o:Lr6/q;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lr6/k;->m:Lr6/l;

    iget-boolean v2, p0, Lr6/k;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lr6/l;->r:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v3, v1, Lr6/l;->r:Z

    sget-object v3, Lr6/a;->m:Lr6/a;

    invoke-virtual {v1, v3, v2}, Lr6/l;->d(Lr6/a;Z)V

    sget-object v3, Lr6/a;->n:Lr6/a;

    invoke-virtual {v1, v3, v2}, Lr6/l;->d(Lr6/a;Z)V

    sget-object v3, Lr6/a;->o:Lr6/a;

    invoke-virtual {v1, v3, v2}, Lr6/l;->d(Lr6/a;Z)V

    iget-object v1, p0, Lr6/k;->o:Lr6/q;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v0
.end method
