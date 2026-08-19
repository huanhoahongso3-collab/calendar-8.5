.class public final LWa/a;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwk/c;I)V
    .locals 0

    iput p3, p0, LWa/a;->m:I

    iput-object p1, p0, LWa/a;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, LWa/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWa/a;

    iget-object p0, p0, LWa/a;->o:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LWa/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    iput-object p1, v0, LWa/a;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LWa/a;

    iget-object p0, p0, LWa/a;->o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LWa/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    iput-object p1, v0, LWa/a;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, LWa/a;

    iget-object p0, p0, LWa/a;->o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LWa/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    iput-object p1, v0, LWa/a;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWa/a;->m:I

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LWa/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LWa/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LWa/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LWa/a;->m:I

    const/4 v1, 0x2

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, p0, LWa/a;->o:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LWa/a;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Ldb/h;->a:LA1/g;

    sget-object p1, Ldb/h;->a:LA1/g;

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LWa/a;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lab/r;->a:LA1/g;

    sget-object p1, Lab/r;->m:LA1/g;

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p1, Lab/r;->r:LA1/g;

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object p1, Lab/r;->q:LA1/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LWa/a;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lab/r;->a:LA1/g;

    sget-object p1, Lab/r;->m:LA1/g;

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p1, Lab/r;->r:LA1/g;

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object p1, Lab/r;->q:LA1/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
