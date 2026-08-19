.class public final synthetic LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd/d;

.field public final synthetic c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(LCd/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 0

    iput p3, p0, LCd/c;->a:I

    iput-object p1, p0, LCd/c;->b:LCd/d;

    iput-object p2, p0, LCd/c;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCd/c;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/c;->b:LCd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, LCd/c;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v1, v1}, Lr6/q;->n(ZZ)V

    invoke-virtual {p0, p1}, Lr6/q;->e(Landroid/content/Context;)Z

    iget-object p0, v0, LCd/d;->n:LCd/e;

    iget-object p0, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, p1}, Lr6/q;->e(Landroid/content/Context;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LCd/c;->b:LCd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCd/c;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1}, Lr6/q;->e(Landroid/content/Context;)Z

    iget-object p0, v0, LCd/d;->n:LCd/e;

    iget-object p0, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, p1}, Lr6/q;->e(Landroid/content/Context;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
