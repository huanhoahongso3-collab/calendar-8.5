.class public final synthetic Ly9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly9/N;


# direct methods
.method public synthetic constructor <init>(Ly9/N;I)V
    .locals 0

    iput p2, p0, Ly9/L;->m:I

    iput-object p1, p0, Ly9/L;->n:Ly9/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Ly9/L;->m:I

    iget-object p0, p0, Ly9/L;->n:Ly9/N;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Ly9/N;->h:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Ly9/N;->e:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, Ly9/N;->f:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, Ly9/N;->g:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
