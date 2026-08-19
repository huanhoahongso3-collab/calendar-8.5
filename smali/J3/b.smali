.class public final LJ3/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/x;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA3/x;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ3/b;->m:I

    .line 1
    iput-object p1, p0, LJ3/b;->n:LA3/x;

    iput-object p2, p0, LJ3/b;->o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA3/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ3/b;->m:I

    .line 2
    iput-object p1, p0, LJ3/b;->o:Ljava/lang/String;

    iput-object p2, p0, LJ3/b;->n:LA3/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ3/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/b;->n:LA3/x;

    iget-object v1, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ3/a;

    const/4 v3, 0x1

    iget-object p0, p0, LJ3/b;->o:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0, v3}, LJ3/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LA3/x;I)V

    invoke-virtual {v1, v2}, Lb3/s;->u(Ljava/lang/Runnable;)V

    iget-object p0, v0, LA3/x;->b:Lz3/b;

    iget-object v1, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LA3/x;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, "workManagerImpl"

    iget-object v1, p0, LJ3/b;->n:LA3/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ3/a;

    const/4 v3, 0x0

    iget-object p0, p0, LJ3/b;->o:Ljava/lang/String;

    invoke-direct {v2, v0, p0, v1, v3}, LJ3/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LA3/x;I)V

    invoke-virtual {v0, v2}, Lb3/s;->u(Ljava/lang/Runnable;)V

    iget-object p0, v1, LA3/x;->b:Lz3/b;

    iget-object v1, v1, LA3/x;->e:Ljava/util/List;

    invoke-static {p0, v0, v1}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
