.class public final synthetic LKa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKa/b;->a:I

    iput-object p1, p0, LKa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 1

    iget v0, p0, LKa/b;->a:I

    iget-object p0, p0, LKa/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->K:Lkf/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean p0, p0, Lm9/S;->s:Z

    iget p1, p1, LJb/a;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "011"

    goto :goto_1

    :cond_1
    const-string p0, "033"

    :goto_1
    const-string v0, "1048"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, LKa/c;

    invoke-virtual {p0, p1}, LKa/c;->c(LJb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
