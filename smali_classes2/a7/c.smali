.class public final La7/c;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, La7/c;->d:I

    packed-switch p4, :pswitch_data_0

    const/4 p4, 0x4

    invoke-direct {p0, p4}, La7/a;-><init>(I)V

    iput-object p2, p0, La7/c;->e:Ljava/lang/String;

    iput-object p3, p0, La7/c;->f:Ljava/lang/String;

    iput-object p1, p0, La7/a;->b:Ldf/a;

    return-void

    :pswitch_0
    const/4 p4, 0x4

    invoke-direct {p0, p4}, La7/a;-><init>(I)V

    iput-object p2, p0, La7/c;->e:Ljava/lang/String;

    iput-object p3, p0, La7/c;->f:Ljava/lang/String;

    iput-object p1, p0, La7/a;->b:Ldf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, La7/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La7/c;->f:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La7/c;->e:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, La7/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La7/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La7/c;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La7/c;->e:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, La7/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SEARCH_RESULT_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SEARCH_RESULT_TYPE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, La7/c;->f:Ljava/lang/String;

    const-string v1, "LOCALITY"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, La7/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La7/c;->e:Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La7/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Name("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La7/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Address("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La7/c;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
