.class public final LJ/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lj0/D;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ll0/c;


# direct methods
.method public constructor <init>(Lj0/D;JJLl0/c;)V
    .locals 0

    iput-object p1, p0, LJ/n;->m:Lj0/D;

    iput-wide p2, p0, LJ/n;->n:J

    iput-wide p4, p0, LJ/n;->o:J

    iput-object p6, p0, LJ/n;->p:Ll0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ly0/D;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly0/D;->b()V

    const/16 v0, 0x68

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Li0/c;->b:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LJ/n;->n:J

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    iget-object v3, p1, Ly0/D;->m:Ll0/b;

    invoke-interface {v3}, Ll0/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ll0/d;->r(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    iget-wide v3, p0, LJ/n;->o:J

    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Ll0/f;->b:Ll0/f;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LJ/n;->p:Ll0/c;

    goto :goto_2

    :goto_3
    iget-object v5, p1, Ly0/D;->m:Ll0/b;

    iget-object p1, v5, Ll0/b;->m:Ll0/a;

    iget-object p1, p1, Ll0/a;->c:Lj0/l;

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v0

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result v12

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v6

    invoke-static {v3, v4}, Li0/f;->d(J)F

    move-result v8

    add-float v13, v8, v6

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result v1

    invoke-static {v3, v4}, Li0/f;->b(J)F

    move-result v2

    add-float/2addr v2, v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v6, p0, LJ/n;->m:Lj0/D;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v11}, Ll0/b;->c(Lj0/y;Ll0/c;FLj0/i;II)LAh/e;

    move-result-object p0

    move-object v8, p1

    move v9, v0

    move v10, v12

    move v11, v13

    move-object v13, p0

    move v12, v2

    invoke-interface/range {v8 .. v13}, Lj0/l;->k(FFFFLAh/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
