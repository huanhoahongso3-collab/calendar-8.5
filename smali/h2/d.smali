.class public final Lh2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:Le2/m;

.field public final synthetic o:Lw0/h;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Le2/m;Lw0/h;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lh2/d;->m:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lh2/d;->n:Le2/m;

    iput-object p3, p0, Lh2/d;->o:Lw0/h;

    iput-object p4, p0, Lh2/d;->p:Ljava/lang/Integer;

    iput-boolean p5, p0, Lh2/d;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh2/d;->n:Le2/m;

    iget-object v2, p1, Le2/m;->c:Ljava/lang/String;

    iget-object v4, p0, Lh2/d;->p:Ljava/lang/Integer;

    iget-boolean v5, p0, Lh2/d;->q:Z

    iget-object v1, p0, Lh2/d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lh2/d;->o:Lw0/h;

    invoke-static/range {v0 .. v5}, LPe/a;->m(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lw0/h;Ljava/lang/Integer;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
