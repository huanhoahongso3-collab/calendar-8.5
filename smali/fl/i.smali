.class public final Lfl/i;
.super Lfl/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LMk/v;


# instance fields
.field public final f:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lfl/i;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, Lfl/i;->g:[LMk/v;

    return-void
.end method

.method public constructor <init>(Lbl/d;LI3/o;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSk/o;->w:Lul/c;

    invoke-direct {p0, p2, p1, v0}, Lfl/b;-><init>(LI3/o;Lbl/d;Lul/c;)V

    iget-object p1, p2, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p1, LKl/o;

    new-instance p2, LEl/g;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LKl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKl/i;

    invoke-direct {v0, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lfl/i;->f:LKl/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    sget-object v0, Lfl/i;->g:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfl/i;->f:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
