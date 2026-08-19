.class public final Lij/d;
.super LFl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 0

    iput p4, p0, Lij/d;->r:I

    invoke-direct {p0, p1, p2, p3}, LFl/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public varargs B0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lij/d;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LFl/a;->B0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lij/c;->b:Lij/c;

    :try_start_0
    invoke-super {p0, p1, p2}, LFl/a;->B0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Incorrect type : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReflectMethod"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lij/a;

    invoke-direct {p0}, Lij/a;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public varargs I0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LFl/a;->B0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Incorrect type : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReflectMethod"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lij/a;

    invoke-direct {p0}, Lij/a;-><init>()V

    throw p0
.end method
