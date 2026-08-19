.class public final Lw6/c;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ll2/g;

.field public final synthetic f:Lw6/e;


# direct methods
.method public constructor <init>(Lw6/e;Ll2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/c;->f:Lw6/e;

    iput-object p2, p0, Lw6/c;->e:Ll2/g;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lw6/c;->f:Lw6/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw6/e;->m:Z

    iget-object p0, p0, Lw6/c;->e:Ll2/g;

    invoke-virtual {p0, p1}, Ll2/g;->l(I)V

    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lw6/c;->f:Lw6/e;

    iget v1, v0, Lw6/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lw6/e;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw6/e;->m:Z

    iget-object p1, v0, Lw6/e;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lw6/c;->e:Ll2/g;

    invoke-virtual {p0, p1, v0}, Ll2/g;->m(Landroid/graphics/Typeface;Z)V

    return-void
.end method
