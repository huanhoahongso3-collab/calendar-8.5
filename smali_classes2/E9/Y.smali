.class public final synthetic LE9/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LE9/Z;


# direct methods
.method public synthetic constructor <init>(LE9/Z;I)V
    .locals 0

    iput p2, p0, LE9/Y;->m:I

    iput-object p1, p0, LE9/Y;->n:LE9/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LE9/Y;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LE9/Y;->n:LE9/Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.samsung.android.app.reminder"

    invoke-static {p0, p1}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, LDc/A;->n:LDc/A;

    iget-object p1, p1, LDc/A;->m:LDc/z;

    iget-object p1, p1, LDc/z;->a:LDc/a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LL8/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "035"

    goto :goto_1

    :cond_1
    const-string p1, "036"

    :goto_1
    sget-object v0, LR5/c;->b:LXa/p;

    if-eqz v0, :cond_2

    const-string v1, "1049"

    invoke-virtual {v0, p1, v1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LE9/Y;->n:LE9/Z;

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
