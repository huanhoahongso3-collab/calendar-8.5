.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lgg/c;


# direct methods
.method public synthetic constructor <init>(Lgg/c;I)V
    .locals 0

    iput p2, p0, Lgg/a;->m:I

    iput-object p1, p0, Lgg/a;->n:Lgg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgg/a;->m:I

    iget-object p0, p0, Lgg/a;->n:Lgg/c;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgg/c;->F0(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgg/c;->F0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
