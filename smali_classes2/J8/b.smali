.class public abstract LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# virtual methods
.method public a(ILgf/a;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lz8/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x3

    const-string v2, "003"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p1, v1, :cond_1

    const-string v2, "035"

    goto :goto_1

    :cond_1
    const-string v2, "036"

    goto :goto_1

    :pswitch_1
    const-string v2, "009"

    goto :goto_1

    :pswitch_2
    const-string v2, "002"

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v2, "005"

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    const-string v2, "006"

    goto :goto_1

    :pswitch_4
    const-string v2, "007"

    goto :goto_1

    :pswitch_5
    const-string v2, "008"

    :cond_3
    :goto_1
    :pswitch_6
    iput-object v2, p0, LJ8/b;->m:Ljava/lang/String;

    sget-object p1, Lgf/a;->u:Lgf/a;

    if-ne p2, p1, :cond_4

    const-string p1, "1045"

    goto :goto_2

    :cond_4
    const-string p1, "1033"

    :goto_2
    iput-object p1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b(ILgf/a;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LJ8/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x3

    const-string v1, "2"

    const-string v2, "003"

    const-string v3, ""

    packed-switch p2, :pswitch_data_0

    iput-object v2, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_0
    iput-object v2, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, "302"

    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v3, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_2
    if-ne p1, v0, :cond_1

    const-string p1, "035"

    goto :goto_1

    :cond_1
    const-string p1, "036"

    :goto_1
    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v3, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string p1, "009"

    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v3, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string p1, "033"

    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v3, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string p1, "002"

    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_6
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string v2, "005"

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    const-string v2, "006"

    :cond_3
    :goto_2
    iput-object v2, p0, LJ8/b;->m:Ljava/lang/String;

    iput-object v1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_7
    const-string p1, "007"

    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string p1, "3"

    iput-object p1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    :pswitch_8
    const-string p1, "008"

    iput-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string p1, "4"

    iput-object p1, p0, LJ8/b;->n:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
