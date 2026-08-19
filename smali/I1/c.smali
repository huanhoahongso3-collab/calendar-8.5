.class public abstract LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LI1/b;->a:LI1/b;

    sput-object v0, LI1/c;->a:LI1/b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/y;)LI1/b;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    goto :goto_0

    :cond_1
    sget-object p0, LI1/c;->a:LI1/b;

    return-object p0
.end method

.method public static b(LI1/f;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI1/f;->m:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LI1/f;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {v0}, LI1/c;->b(LI1/f;)V

    invoke-static {p0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
