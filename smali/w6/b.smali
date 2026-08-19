.class public final Lw6/b;
.super Ll2/g;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lw6/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lw6/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6/b;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lw6/b;->c:Lw6/a;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    iget-boolean p1, p0, Lw6/b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lw6/b;->c:Lw6/a;

    iget-object p0, p0, Lw6/b;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lw6/a;->y(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lw6/b;->d:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lw6/b;->c:Lw6/a;

    invoke-interface {p0, p1}, Lw6/a;->y(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
