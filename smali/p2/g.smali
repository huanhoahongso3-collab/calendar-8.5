.class public final Lp2/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Landroid/util/SizeF;

.field public final synthetic q:La2/b;

.field public final synthetic r:I

.field public final synthetic s:LGk/m;


# direct methods
.method public constructor <init>(IIILandroid/util/SizeF;La2/b;ILGk/m;)V
    .locals 0

    iput p1, p0, Lp2/g;->m:I

    iput p2, p0, Lp2/g;->n:I

    iput p3, p0, Lp2/g;->o:I

    iput-object p4, p0, Lp2/g;->p:Landroid/util/SizeF;

    iput-object p5, p0, Lp2/g;->q:La2/b;

    iput p6, p0, Lp2/g;->r:I

    iput-object p7, p0, Lp2/g;->s:LGk/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lp2/g;->m:I

    invoke-static {p1}, LZ1/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lp2/g;->n:I

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const-string p2, "main"

    goto :goto_1

    :cond_2
    const-string p2, "main|sub"

    goto :goto_1

    :cond_3
    const-string p2, "sub"

    :goto_1
    iget v0, p0, Lp2/g;->o:I

    invoke-static {v0}, LZ1/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp2/g;->q:La2/b;

    iget v1, v1, La2/b;->b:F

    const-string v2, "ForEachHost - "

    const-string v3, " "

    invoke-static {v2, p1, v3, p2, v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp2/g;->p:Landroid/util/SizeF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GWT:PreviewSession"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    invoke-static {p1, p2}, LA3/z;->e(FF)J

    move-result-wide v1

    sget-object p1, LL1/E;->b:Landroidx/compose/runtime/E;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p0, Lp2/g;->r:I

    iget-object v4, p0, Lp2/g;->s:LGk/m;

    invoke-static/range {v0 .. v7}, LR1/g;->a(IJFLGk/m;Landroidx/compose/runtime/p;II)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
