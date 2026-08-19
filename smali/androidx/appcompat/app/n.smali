.class public final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a(Ld/j;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/r;->a()V

    iget-object p0, p0, Ld/j;->p:LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LI3/e;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, LI3/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/appcompat/app/r;->e()V

    return-void
.end method
