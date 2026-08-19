.class public final Lm9/c0;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Landroid/content/Context;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm9/c0;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/c0;->n:Landroid/content/Context;

    invoke-static {p1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lm9/c0;->o:Z

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/c0;->p:Z

    return-void
.end method
