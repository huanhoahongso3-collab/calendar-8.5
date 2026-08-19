.class public final Lt3/o;
.super Lt3/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF/f;

.field public final synthetic b:Lt3/p;


# direct methods
.method public constructor <init>(Lt3/p;LF/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o;->b:Lt3/p;

    iput-object p2, p0, Lt3/o;->a:LF/f;

    return-void
.end method


# virtual methods
.method public final d(Lt3/m;)V
    .locals 2

    iget-object v0, p0, Lt3/o;->b:Lt3/p;

    iget-object v0, v0, Lt3/p;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt3/o;->a:LF/f;

    invoke-virtual {v1, v0}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lt3/m;->B(Lt3/k;)Lt3/m;

    return-void
.end method
