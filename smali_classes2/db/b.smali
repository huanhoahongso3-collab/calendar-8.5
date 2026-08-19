.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Landroid/content/Context;

    iput p2, p0, Ldb/b;->b:I

    iput p3, p0, Ldb/b;->c:I

    iput p4, p0, Ldb/b;->d:I

    iput p5, p0, Ldb/b;->e:I

    return-void
.end method

.method public static g(Lyf/b;Ldb/c;)Le2/z;
    .locals 9

    iget-boolean v0, p0, Lyf/b;->a:Z

    if-nez v0, :cond_1

    new-instance v1, Le2/z;

    iget-object p0, p0, Lyf/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    iget p0, p1, Ldb/c;->a:I

    new-instance v4, Lw2/j;

    invoke-direct {v4, p0}, Lw2/j;-><init>(I)V

    const/4 v7, 0x0

    const v8, 0xfff8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(LFg/c;Lyf/b;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lyf/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LFg/c;->K:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LFg/c;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, " "

    invoke-static {p1, v0, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(LFg/c;Ldb/c;Z)Le2/z;
    .locals 8

    new-instance v0, Le2/z;

    iget-object p0, p0, LFg/c;->p:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget p0, p1, Ldb/c;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Ldb/c;->a:I

    :goto_0
    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v5, Lv2/g;

    invoke-direct {v5, p0}, Lv2/g;-><init>(I)V

    const/4 v6, 0x0

    const v7, 0xffe8

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v0
.end method

.method public static n(LFg/c;)Z
    .locals 4

    iget v0, p0, LFg/c;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFg/c;->m:LFg/b;

    sget-object v3, LFg/b;->p:LFg/b;

    if-ne v0, v3, :cond_1

    iget v0, p0, LFg/c;->M:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LFg/c;->t0:LHg/a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LHg/a;->o:Z

    if-ne p0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LFg/c;Ldb/c;)Le2/m;
    .locals 6

    sget v0, LZ1/b;->b:I

    const/16 v0, 0x8

    iget p0, p0, Ldb/b;->d:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LFg/c;->e0:Z

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ldb/b;->n(LFg/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f081415

    goto :goto_1

    :cond_2
    const p0, 0x7f081413

    :goto_1
    new-instance v1, LJ1/a;

    invoke-direct {v1, p0}, LJ1/a;-><init>(I)V

    iget p0, p2, Ldb/c;->l:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    new-instance v0, Le2/m;

    const/4 v4, 0x0

    const/16 v5, 0x34

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v0
.end method

.method public final b(LAh/f;Ldb/c;)Le2/z;
    .locals 8

    const-string v0, "dayData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LZ1/b;->b:I

    const/16 v0, 0x8

    iget p0, p0, Ldb/b;->d:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LAh/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, LAh/f;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Le2/z;

    iget p0, p2, Ldb/c;->a:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    const/4 v6, 0x0

    const v7, 0xfff8

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v0
.end method

.method public final c(LAh/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget v1, p1, LAh/e;->a:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ldb/b;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTimeZone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, v1, p0, v3, v2}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LAh/e;->c:Ljava/lang/Object;

    check-cast p1, LFg/h;

    iget-object p1, p1, LFg/h;->n:Ljava/lang/String;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldb/c;Z)Le2/z;
    .locals 8

    iget-object p0, p0, Ldb/b;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f130c56

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const p2, 0x7f130c1c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, Le2/z;

    iget p0, p1, Ldb/c;->j:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    const/4 v6, 0x5

    const v7, 0xff78

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v0
.end method

.method public final e(Ldb/c;)Le2/z;
    .locals 8

    new-instance v0, Le2/z;

    iget-object p0, p0, Ldb/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13061b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Ldb/c;->a:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    const/4 v6, 0x0

    const v7, 0xfff8

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v0
.end method

.method public final f(Ldb/c;Z)Le2/m;
    .locals 6

    iget p0, p0, Ldb/b;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    move-object v3, p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget p0, p1, Ldb/c;->f:I

    goto :goto_0

    :cond_1
    iget p0, p1, Ldb/c;->e:I

    :goto_0
    new-instance p1, Lw2/j;

    invoke-direct {p1, p0}, Lw2/j;-><init>(I)V

    move-object v3, p1

    :goto_1
    new-instance v1, LJ1/a;

    const p0, 0x7f08163c

    invoke-direct {v1, p0}, LJ1/a;-><init>(I)V

    new-instance v0, Le2/m;

    const/4 v4, 0x0

    const/16 v5, 0x34

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v0
.end method

.method public final h(LFg/c;LAh/e;Ldb/c;)Le2/m;
    .locals 7

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LZ1/b;->b:I

    const/16 v0, 0x8

    iget p0, p0, Ldb/b;->d:I

    if-ne p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p1, LFg/c;->I:Ljava/lang/String;

    iget-object v0, p1, LFg/c;->D:Ljava/lang/String;

    invoke-static {p0, v0}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Le2/m;

    invoke-static {p1}, Ldb/b;->n(LFg/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f081219

    goto :goto_0

    :cond_1
    const p0, 0x7f081218

    :goto_0
    new-instance v1, LJ1/a;

    invoke-direct {v1, p0}, LJ1/a;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v0

    :cond_2
    iget-object p0, p1, LFg/c;->h0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance v0, Le2/m;

    invoke-static {p1}, Ldb/b;->n(LFg/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f081210

    goto :goto_1

    :cond_3
    const p0, 0x7f08120f

    :goto_1
    new-instance v1, LJ1/a;

    invoke-direct {v1, p0}, LJ1/a;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v0

    :cond_4
    iget p0, p1, LFg/c;->L:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    new-instance v1, Le2/m;

    new-instance v2, LJ1/a;

    const p0, 0x7f08142e

    invoke-direct {v2, p0}, LJ1/a;-><init>(I)V

    iget p0, p3, Ldb/c;->d:I

    new-instance v4, Lw2/j;

    invoke-direct {v4, p0}, Lw2/j;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x36

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v1

    :cond_5
    iget-object p0, p2, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, LBe/r;

    iget-object p1, p1, LFg/c;->W:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p0, :cond_7

    invoke-static {p1}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TypeB1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LBe/r;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, LBe/r;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    new-instance v0, Le2/m;

    invoke-static {p0}, LA3/z;->g(Landroid/graphics/Bitmap;)LJ1/f;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ldb/c;Z)Le2/m;
    .locals 7

    iget v0, p0, Ldb/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    move-object v4, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p1, Ldb/c;->f:I

    goto :goto_0

    :cond_1
    iget p1, p1, Ldb/c;->e:I

    :goto_0
    new-instance v0, Lw2/j;

    invoke-direct {v0, p1}, Lw2/j;-><init>(I)V

    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    const p1, 0x7f08122c

    goto :goto_2

    :cond_2
    const p1, 0x7f08122d

    :goto_2
    new-instance v2, LJ1/a;

    invoke-direct {v2, p1}, LJ1/a;-><init>(I)V

    iget-object p0, p0, Ldb/b;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    const p1, 0x7f130b1c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_3
    const p1, 0x7f130b25

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130028

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ", "

    invoke-static {p1, p2, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_4
    new-instance v1, Le2/m;

    const/4 v5, 0x0

    const/16 v6, 0x34

    invoke-direct/range {v1 .. v6}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    return-object v1
.end method

.method public final k(LFg/c;Lyf/b;Ldb/c;Z)Le2/z;
    .locals 9

    sget v0, LZ1/b;->b:I

    const/16 v0, 0x8

    iget p0, p0, Ldb/b;->d:I

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ldb/b;->j(LFg/c;Lyf/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Le2/z;

    iget p0, p3, Ldb/c;->c:I

    new-instance v4, Lw2/j;

    invoke-direct {v4, p0}, Lw2/j;-><init>(I)V

    if-eqz p4, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v6, Lv2/g;

    invoke-direct {v6, p0}, Lv2/g;-><init>(I)V

    const/4 v7, 0x0

    const v8, 0xffe8

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ldb/c;)Le2/x;
    .locals 10

    new-instance v0, Le2/x;

    iget-object v1, p0, Ldb/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTimeZone(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130b59

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2, v3, v1, v6, v4}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmb/q0;->B()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lmb/q0;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget v6, LZ1/b;->b:I

    const/16 v6, 0x8

    iget p0, p0, Ldb/b;->d:I

    if-ne p0, v6, :cond_2

    const/16 p0, 0xe

    invoke-static {v2, v3, v1, p0, v4}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "toUpperCase(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    goto :goto_2

    :goto_3
    iget p0, p1, Ldb/c;->a:I

    new-instance v2, Lw2/j;

    invoke-direct {v2, p0}, Lw2/j;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x7ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    return-object v0
.end method

.method public final o(JZ)LK1/a;
    .locals 3

    iget v0, p0, Ldb/b;->e:I

    const/4 v1, 0x4

    iget v2, p0, Ldb/b;->b:I

    iget-object p0, p0, Ldb/b;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    sget-object p3, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.samsung.android.calendar"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_day_item"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_exist_event_in_day_item"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "appWidgetId"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_selected_millis"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p0, LM1/f;

    invoke-direct {p0, v0}, LM1/f;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public final p(LFg/c;)LM1/f;
    .locals 3

    const-class v0, Lcom/android/calendar/widget/list/ListWidgetProvider;

    iget v1, p0, Ldb/b;->e:I

    iget-object v2, p0, Ldb/b;->a:Landroid/content/Context;

    iget p0, p0, Ldb/b;->b:I

    invoke-static {v2, p1, p0, v0, v1}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;LFg/c;ILjava/lang/Class;I)LM1/f;

    move-result-object p0

    return-object p0
.end method
