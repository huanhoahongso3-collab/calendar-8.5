.class public final synthetic LNc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lsa/f;


# direct methods
.method public synthetic constructor <init>(Lsa/f;I)V
    .locals 0

    iput p2, p0, LNc/c;->m:I

    iput-object p1, p0, LNc/c;->n:Lsa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LNc/c;->n:Lsa/f;

    iget-object p0, p0, Lsa/f;->n:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LNc/c;->m:I

    iget-object p0, p0, LNc/c;->n:Lsa/f;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lsa/f;->o:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lsa/f;->p:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
