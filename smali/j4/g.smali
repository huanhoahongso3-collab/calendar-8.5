.class public final Lj4/g;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lwk/c;)V
    .locals 0

    iput p1, p0, Lj4/g;->n:I

    iput p2, p0, Lj4/g;->o:I

    iput-object p3, p0, Lj4/g;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 3

    new-instance v0, Lj4/g;

    iget v1, p0, Lj4/g;->o:I

    iget-object v2, p0, Lj4/g;->p:Ljava/lang/String;

    iget p0, p0, Lj4/g;->n:I

    invoke-direct {v0, p0, v1, v2, p2}, Lj4/g;-><init>(IILjava/lang/String;Lwk/c;)V

    iput-object p1, v0, Lj4/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lj4/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lj4/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lj4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/g;->m:Ljava/lang/Object;

    check-cast p1, LA1/b;

    sget-object v0, Lnb/j;->a:Lnb/j;

    iget v0, p0, Lj4/g;->n:I

    invoke-static {v0}, Lnb/j;->h(I)LA1/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lnb/j;->b:LA1/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lnb/j;->c:LA1/g;

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lnb/j;->d:LA1/g;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lj4/g;->o:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lnb/j;->i:LA1/g;

    iget-object p0, p0, Lj4/g;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p0, Lnb/j;->j:LA1/g;

    invoke-virtual {p1, p0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
