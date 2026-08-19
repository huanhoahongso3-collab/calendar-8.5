.class public final LJ/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Li0/d;

.field public final synthetic n:Lkotlin/jvm/internal/v;

.field public final synthetic o:J

.field public final synthetic p:Lj0/i;


# direct methods
.method public constructor <init>(Li0/d;Lkotlin/jvm/internal/v;JLj0/i;)V
    .locals 0

    iput-object p1, p0, LJ/m;->m:Li0/d;

    iput-object p2, p0, LJ/m;->n:Lkotlin/jvm/internal/v;

    iput-wide p3, p0, LJ/m;->o:J

    iput-object p5, p0, LJ/m;->p:Lj0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Ly0/D;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly0/D;->b()V

    iget-object p1, p0, LJ/m;->m:Li0/d;

    iget v12, p1, Li0/d;->a:F

    iget p1, p1, Li0/d;->b:F

    iget-object v13, v0, Ly0/D;->m:Ll0/b;

    iget-object v1, v13, Ll0/b;->n:LI3/e;

    iget-object v1, v1, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    invoke-virtual {v1, v12, p1}, Lnm/i;->m(FF)V

    iget-object v1, p0, LJ/m;->n:Lkotlin/jvm/internal/v;

    iget-object v1, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, Lj0/d;

    const/4 v10, 0x0

    const/16 v11, 0x37a

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LJ/m;->o:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LJ/m;->p:Lj0/i;

    invoke-static/range {v0 .. v11}, Ll0/d;->D(Ll0/d;Lj0/d;JJJFLj0/i;II)V

    iget-object p0, v13, Ll0/b;->n:LI3/e;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    neg-float v0, v12

    neg-float p1, p1

    invoke-virtual {p0, v0, p1}, Lnm/i;->m(FF)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
