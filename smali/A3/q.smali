.class public final LA3/q;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public synthetic m:Z

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LA3/q;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance v0, LA3/q;

    iget-object p0, p0, LA3/q;->n:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, LA3/q;-><init>(Landroid/content/Context;Lwk/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LA3/q;->m:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/q;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/q;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p1, p0, LA3/q;->m:Z

    iget-object p0, p0, LA3/q;->n:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, LJ3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
