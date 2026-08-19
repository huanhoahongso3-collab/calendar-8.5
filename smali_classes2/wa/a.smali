.class public abstract Lwa/a;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrh/r;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwa/a;->n:Landroid/widget/ImageView;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwa/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract b(LBe/s;Lph/a;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract c(LBe/s;Lph/a;Ljava/lang/Boolean;)V
.end method
