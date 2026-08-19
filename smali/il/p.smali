.class public final Lil/p;
.super LYk/B;
.source "SourceFile"


# static fields
.field public static final synthetic C:[LMk/v;


# instance fields
.field public final A:LKl/c;

.field public final B:LWk/h;

.field public final w:Lbl/x;

.field public final x:LI3/o;

.field public final y:LKl/i;

.field public final z:Lil/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lil/p;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lil/p;->C:[LMk/v;

    return-void
.end method

.method public constructor <init>(LI3/o;Lbl/x;)V
    .locals 5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v1, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast v1, LVk/z;

    iget-object v2, p2, Lbl/x;->a:Lul/c;

    invoke-direct {p0, v1, v2}, LYk/B;-><init>(LVk/z;Lul/c;)V

    iput-object p2, p0, Lil/p;->w:Lbl/x;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v2}, Landroid/support/v4/media/session/d;->h(LI3/o;LVk/g;Lbl/n;I)LI3/o;

    move-result-object p1

    iput-object p1, p0, Lil/p;->x:LI3/o;

    iget-object v0, v0, LO9/a0;->d:Ljava/lang/Object;

    check-cast v0, Lnl/e;

    invoke-virtual {v0}, Lnl/e;->c()LHl/j;

    move-result-object v0

    iget-object v0, v0, LHl/j;->c:LHl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrl/e;->g:Lrl/e;

    iget-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v1, v0, LO9/a0;->a:Ljava/lang/Object;

    check-cast v1, LKl/o;

    new-instance v2, Lil/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lil/o;-><init>(Lil/p;I)V

    move-object v3, v1

    check-cast v3, LKl/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/i;

    invoke-direct {v4, v3, v2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lil/p;->y:LKl/i;

    new-instance v2, Lil/d;

    invoke-direct {v2, p1, p2, p0}, Lil/d;-><init>(LI3/o;Lbl/x;Lil/p;)V

    iput-object v2, p0, Lil/p;->z:Lil/d;

    new-instance v2, Lil/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lil/o;-><init>(Lil/p;I)V

    move-object v3, v1

    check-cast v3, LKl/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/c;

    invoke-direct {v4, v3, v2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lil/p;->A:LKl/c;

    iget-object v0, v0, LO9/a0;->v:Ljava/lang/Object;

    check-cast v0, Lel/t;

    iget-boolean v0, v0, Lel/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LWk/g;->a:LWk/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lil/p;->B:LWk/h;

    new-instance p1, Lil/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lil/o;-><init>(Lil/p;I)V

    check-cast v1, LKl/l;

    invoke-virtual {v1, p1}, LKl/l;->a(Lkotlin/jvm/functions/Function0;)LKl/i;

    return-void
.end method


# virtual methods
.method public final P()LEl/p;
    .locals 0

    iget-object p0, p0, Lil/p;->z:Lil/d;

    return-object p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, Lil/p;->B:LWk/h;

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 2

    new-instance v0, La4/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYk/B;->u:Lul/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil/p;->x:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
