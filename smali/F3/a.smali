.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF3/b;

.field public final synthetic b:Lbm/s;


# direct methods
.method public constructor <init>(LF3/b;Lbm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/a;->a:LF3/b;

    iput-object p2, p0, LF3/a;->b:Lbm/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF3/a;->a:LF3/b;

    invoke-virtual {v0, p1}, LF3/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LE3/b;

    invoke-virtual {v0}, LF3/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, LE3/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LE3/a;->a:LE3/a;

    :goto_0
    iget-object p0, p0, LF3/a;->b:Lbm/s;

    check-cast p0, Lbm/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
