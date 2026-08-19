.class public final synthetic Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/app/Dialog;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Dialog;II)V
    .locals 0

    iput p4, p0, Lwh/h;->m:I

    iput-object p1, p0, Lwh/h;->n:Landroid/content/Context;

    iput-object p2, p0, Lwh/h;->o:Landroid/app/Dialog;

    iput p3, p0, Lwh/h;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwh/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwh/h;->o:Landroid/app/Dialog;

    iget v1, p0, Lwh/h;->p:I

    iget-object p0, p0, Lwh/h;->n:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lwh/q;->x0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lwh/h;->o:Landroid/app/Dialog;

    iget v1, p0, Lwh/h;->p:I

    iget-object p0, p0, Lwh/h;->n:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
