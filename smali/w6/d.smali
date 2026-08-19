.class public final Lw6/d;
.super Ll2/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Ll2/g;

.field public final synthetic e:Lw6/e;


# direct methods
.method public constructor <init>(Lw6/e;Landroid/content/Context;Landroid/text/TextPaint;Ll2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->e:Lw6/e;

    iput-object p2, p0, Lw6/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lw6/d;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Lw6/d;->d:Ll2/g;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lw6/d;->d:Ll2/g;

    invoke-virtual {p0, p1}, Ll2/g;->l(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lw6/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lw6/d;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Lw6/d;->e:Lw6/e;

    invoke-virtual {v2, v0, v1, p1}, Lw6/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lw6/d;->d:Ll2/g;

    invoke-virtual {p0, p1, p2}, Ll2/g;->m(Landroid/graphics/Typeface;Z)V

    return-void
.end method
