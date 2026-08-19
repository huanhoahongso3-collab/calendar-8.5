.class public abstract LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/B;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/b;LP/b;LP/b;LP/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LP/a;->m:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LP/a;->n:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LP/a;->o:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LP/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LP/a;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LP/a;->n:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lwh/m;->u()Lwh/m;

    move-result-object v0

    iput-object v0, p0, LP/a;->p:Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lsj/a;->k(Landroid/content/Context;Ljj/b;)Lsj/a;

    move-result-object p1

    iput-object p1, p0, LP/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static x(Ljava/util/Map;)I
    .locals 1

    const-string v0, "t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public abstract A(Ljava/util/Map;)Ljava/util/Map;
.end method

.method public f(JLN0/l;LN0/b;)Lj0/y;
    .locals 12

    move-object/from16 v3, p4

    const-string v4, "layoutDirection"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v4, LP/b;

    invoke-virtual {v4, p1, p2, v3}, LP/b;->a(JLN0/b;)F

    move-result v4

    iget-object v5, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v5, LP/b;

    invoke-virtual {v5, p1, p2, v3}, LP/b;->a(JLN0/b;)F

    move-result v5

    iget-object v6, p0, LP/a;->o:Ljava/lang/Object;

    check-cast v6, LP/b;

    invoke-virtual {v6, p1, p2, v3}, LP/b;->a(JLN0/b;)F

    move-result v6

    iget-object v8, p0, LP/a;->p:Ljava/lang/Object;

    check-cast v8, LP/b;

    invoke-virtual {v8, p1, p2, v3}, LP/b;->a(JLN0/b;)F

    move-result v3

    invoke-static {p1, p2}, Li0/f;->c(J)F

    move-result v8

    add-float v9, v4, v3

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v4, v9

    mul-float/2addr v3, v9

    :cond_0
    add-float v9, v5, v6

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_2

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_2

    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LP/a;->w(JFFFFLN0/l;)Lj0/y;

    move-result-object v0

    return-object v0

    :cond_2
    move v11, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v11

    const-string v0, ", topEnd = "

    const-string v1, ", bottomEnd = "

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-static {v2, v3, v0, v4, v1}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract w(JFFFFLN0/l;)Lj0/y;
.end method

.method public y(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LP/a;->o:Ljava/lang/Object;

    check-cast v0, Lsj/a;

    new-instance v1, Lpj/b;

    const-string v2, "t"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, LP/a;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LP/a;->x(Ljava/util/Map;)I

    move-result v2

    invoke-direct/range {v1 .. v6}, Lpj/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsj/a;->l(Lpj/b;)V

    return-void
.end method

.method public abstract z(Ljava/util/Map;)I
.end method
