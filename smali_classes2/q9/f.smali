.class public final Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/d;


# instance fields
.field public final a:Landroidx/appcompat/app/c;

.field public final b:Lk/b;

.field public final c:I

.field public final d:I

.field public final e:Landroid/app/Activity;

.field public final f:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/d;

    check-cast v0, Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC7/j;

    invoke-direct {v1, v0}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq9/f;->a:Landroidx/appcompat/app/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/h;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq9/f;->a:Landroidx/appcompat/app/c;

    :goto_0
    const v0, 0x7f130062

    iput v0, p0, Lq9/f;->c:I

    const v0, 0x7f1302e5

    iput v0, p0, Lq9/f;->d:I

    new-instance v0, Lk/b;

    iget-object v1, p0, Lq9/f;->a:Landroidx/appcompat/app/c;

    invoke-interface {v1}, Landroidx/appcompat/app/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq9/f;->b:Lk/b;

    iget-object v0, p0, Lq9/f;->a:Landroidx/appcompat/app/c;

    invoke-interface {v0}, Landroidx/appcompat/app/c;->E()Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lq9/f;->e:Landroid/app/Activity;

    iput-object p2, p0, Lq9/f;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lq9/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    iget-object p0, p0, Lq9/f;->b:Lk/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk/b;->i:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lk/b;->i:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/b;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b;->i:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    iget v0, p0, Lk/b;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lk/b;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
