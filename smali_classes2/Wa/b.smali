.class public final LWa/b;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLwk/c;I)V
    .locals 0

    iput p5, p0, LWa/b;->m:I

    iput-object p1, p0, LWa/b;->o:Landroid/content/Context;

    iput-wide p2, p0, LWa/b;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 8

    iget v0, p0, LWa/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LWa/b;

    iget-wide v3, p0, LWa/b;->p:J

    const/4 v6, 0x1

    iget-object v2, p0, LWa/b;->o:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LWa/b;-><init>(Landroid/content/Context;JLwk/c;I)V

    iput-object p1, v1, LWa/b;->n:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, LWa/b;

    move-object v6, v5

    iget-wide v4, p0, LWa/b;->p:J

    const/4 v7, 0x0

    iget-object v3, p0, LWa/b;->o:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, LWa/b;-><init>(Landroid/content/Context;JLwk/c;I)V

    iput-object p1, v2, LWa/b;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWa/b;->m:I

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LWa/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LWa/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LWa/b;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-wide v2, p0, LWa/b;->p:J

    const/4 v4, 0x2

    iget-object v5, p0, LWa/b;->o:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LWa/b;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lab/r;->a:LA1/g;

    sget-object p1, Lab/r;->m:LA1/g;

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p1, Lab/r;->r:LA1/g;

    invoke-static {v2, v3, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LWa/b;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lab/r;->a:LA1/g;

    sget-object p1, Lab/r;->m:LA1/g;

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p1, Lab/r;->r:LA1/g;

    invoke-static {v2, v3, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
