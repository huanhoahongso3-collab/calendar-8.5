.class public final synthetic LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC9/d;


# direct methods
.method public synthetic constructor <init>(LC9/d;I)V
    .locals 0

    iput p2, p0, LC9/c;->m:I

    iput-object p1, p0, LC9/c;->n:LC9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LC9/c;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "070"

    const-string v0, "1722"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC9/c;->n:LC9/d;

    iget-object p1, p0, LC9/d;->u0:LEh/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LC9/d;->v0:LEh/a;

    invoke-virtual {p0}, LC9/d;->w0()V

    return-void

    :pswitch_0
    const-string p1, "070"

    const-string v0, "1721"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC9/c;->n:LC9/d;

    iget-object p1, p0, LC9/d;->u0:LEh/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LC9/d;->v0:LEh/a;

    invoke-virtual {p0}, LC9/d;->w0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
