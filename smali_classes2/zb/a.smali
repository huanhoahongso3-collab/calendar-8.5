.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDb/m;


# direct methods
.method public synthetic constructor <init>(LDb/m;I)V
    .locals 0

    iput p2, p0, Lzb/a;->m:I

    iput-object p1, p0, Lzb/a;->n:LDb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzb/a;->m:I

    iget-object p0, p0, Lzb/a;->n:LDb/m;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LDb/m;->w:I

    invoke-static {p0}, LDb/r;->a(I)V

    return-void

    :pswitch_0
    iget p0, p0, LDb/m;->w:I

    invoke-static {p0}, LDb/r;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
