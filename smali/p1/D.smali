.class public final Lp1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lp1/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp1/D;->m:Landroid/view/View;

    iput-object p2, p0, Lp1/D;->n:Lp1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Lp1/f0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/f0;

    move-result-object p2

    iget-object p0, p0, Lp1/D;->n:Lp1/m;

    invoke-interface {p0, p1, p2}, Lp1/m;->w(Landroid/view/View;Lp1/f0;)Lp1/f0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/f0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
