.class public LJl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/h;


# static fields
.field public static final synthetic n:[LMk/v;


# instance fields
.field public final m:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LJl/a;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LJl/a;->n:[LMk/v;

    return-void
.end method

.method public constructor <init>(LKl/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LKl/l;

    new-instance v0, LKl/i;

    invoke-direct {v0, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LJl/a;->m:LKl/i;

    return-void
.end method


# virtual methods
.method public final i(Lul/c;)LWk/b;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->s(LWk/h;Lul/c;)LWk/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, LJl/a;->n:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJl/a;->m:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, LJl/a;->n:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJl/a;->m:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lul/c;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->N(LWk/h;Lul/c;)Z

    move-result p0

    return p0
.end method
