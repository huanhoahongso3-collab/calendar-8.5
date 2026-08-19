.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LA3/b;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lt/q;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/m;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lt/m;->a:LA3/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lt/l;

    iget-object p0, p0, Lt/l;->z:Lt/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/j;->t:Z

    invoke-virtual {p0, p1}, Lt/j;->p(Z)V

    :cond_0
    return-void
.end method
