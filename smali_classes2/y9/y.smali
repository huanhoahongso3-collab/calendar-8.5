.class public final synthetic Ly9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, Ly9/y;->m:I

    iput-object p1, p0, Ly9/y;->n:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Ly9/y;->m:I

    iget-object p0, p0, Ly9/y;->n:LFc/i;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
