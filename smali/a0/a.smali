.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:La0/b;

.field public final synthetic n:LI3/m;

.field public final synthetic o:La0/f;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0/b;LI3/m;La0/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->m:La0/b;

    iput-object p2, p0, La0/a;->n:LI3/m;

    iput-object p3, p0, La0/a;->o:La0/f;

    iput-object p4, p0, La0/a;->p:Ljava/lang/String;

    iput-object p5, p0, La0/a;->q:Ljava/lang/Object;

    iput-object p6, p0, La0/a;->r:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La0/a;->m:La0/b;

    iget-object v1, v0, La0/b;->n:La0/f;

    iget-object v2, p0, La0/a;->o:La0/f;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, La0/b;->n:La0/f;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, La0/b;->o:Ljava/lang/String;

    iget-object v4, p0, La0/a;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, La0/b;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, La0/a;->n:LI3/m;

    iput-object v1, v0, La0/b;->m:LI3/m;

    iget-object v1, p0, La0/a;->q:Ljava/lang/Object;

    iput-object v1, v0, La0/b;->p:Ljava/lang/Object;

    iget-object p0, p0, La0/a;->r:[Ljava/lang/Object;

    iput-object p0, v0, La0/b;->q:[Ljava/lang/Object;

    iget-object p0, v0, La0/b;->r:La0/e;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    check-cast p0, LW4/e;

    invoke-virtual {p0}, LW4/e;->Q()V

    const/4 p0, 0x0

    iput-object p0, v0, La0/b;->r:La0/e;

    invoke-virtual {v0}, La0/b;->c()V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
