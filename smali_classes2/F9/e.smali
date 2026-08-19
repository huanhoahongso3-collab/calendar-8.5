.class public final synthetic LF9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LF9/h;


# direct methods
.method public synthetic constructor <init>(LF9/h;I)V
    .locals 0

    iput p2, p0, LF9/e;->m:I

    iput-object p1, p0, LF9/e;->n:LF9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LF9/e;->m:I

    iget-object p0, p0, LF9/e;->n:LF9/h;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LF9/h;->D0:Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF9/h;->C0:Lkf/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
