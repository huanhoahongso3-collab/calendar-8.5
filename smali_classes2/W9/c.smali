.class public final synthetic LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;
.implements Lwg/d;


# instance fields
.field public final synthetic a:LW9/d;


# direct methods
.method public synthetic constructor <init>(LW9/d;)V
    .locals 0

    iput-object p1, p0, LW9/c;->a:LW9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LW9/c;->a:LW9/d;

    iget-object v0, p0, LW9/d;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LW9/d;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LW9/d;->m:Ljava/util/ArrayList;

    iget-object p0, p0, LW9/d;->c:LW9/a;

    iget-object p0, p0, LW9/a;->n:LW9/b;

    invoke-virtual {p0}, LW9/b;->i()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    iget-object p0, p0, LW9/c;->a:LW9/d;

    iput p1, p0, LW9/d;->o:F

    iput p2, p0, LW9/d;->p:F

    iget-object p0, p0, LW9/d;->c:LW9/a;

    iget-object p0, p0, LW9/a;->n:LW9/b;

    invoke-virtual {p0}, LW9/b;->i()V

    return-void
.end method
