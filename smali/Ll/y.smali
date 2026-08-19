.class public final LLl/y;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:LLl/M;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LLl/y;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLl/y;->n:LLl/M;

    iput-object p4, p0, LLl/y;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LLl/I;LLl/M;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LLl/y;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLl/y;->n:LLl/M;

    iput-object p3, p0, LLl/y;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLl/y;->m:I

    check-cast p1, LMl/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/y;->n:LLl/M;

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/y;->n:LLl/M;

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
