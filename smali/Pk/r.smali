.class public final LPk/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final m:LVk/c;

.field public final n:I


# direct methods
.method public constructor <init>(LVk/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/r;->m:LVk/c;

    iput p2, p0, LPk/r;->n:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPk/r;->n:I

    iget-object p0, p0, LPk/r;->m:LVk/c;

    invoke-interface {p0}, LVk/b;->Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/J;

    return-object p0
.end method
