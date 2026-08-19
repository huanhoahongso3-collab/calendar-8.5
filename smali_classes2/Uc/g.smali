.class public final LUc/g;
.super Llc/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUc/g;->a:I

    iput-object p1, p0, LUc/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Llc/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Llc/c;)V
    .locals 4

    iget v0, p0, LUc/g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LUc/g;->b:Ljava/lang/Object;

    check-cast p0, LUc/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUc/h;->a:LUc/o;

    invoke-virtual {p1}, LUc/o;->Q()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUc/h;->b:Lwc/u;

    iget-object v1, p1, Lwc/u;->e:LL7/n;

    iget-object v1, v1, LL7/n;->B:LXj/a;

    invoke-virtual {v1}, LXj/a;->f()V

    iget-object v1, p1, Lwc/u;->i:Ly9/N;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v0}, Ly9/N;->a(JZ)V

    const/4 v1, 0x0

    iput-object v1, p1, Lwc/u;->j:Lwc/v;

    iget-object p1, p0, LUc/h;->a:LUc/o;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LUc/o;->T(Z)V

    :cond_2
    invoke-virtual {p0}, LUc/h;->d()V

    :goto_0
    iget-object p0, p0, LUc/h;->b:Lwc/u;

    iput-boolean v0, p0, Lwc/u;->K:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LUc/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Llc/d;->b()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LUc/g;->b:Ljava/lang/Object;

    check-cast p0, Llc/d;

    invoke-virtual {p0}, Llc/d;->b()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
