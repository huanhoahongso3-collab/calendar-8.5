.class public final LVk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFl/e;
.implements LVk/N;


# static fields
.field public static final n:LVk/O;

.field public static final o:LVk/O;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LVk/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVk/O;-><init>(I)V

    sput-object v0, LVk/O;->n:LVk/O;

    new-instance v0, LVk/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVk/O;-><init>(I)V

    sput-object v0, LVk/O;->o:LVk/O;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVk/O;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()LLl/x;
    .locals 1

    iget p0, p0, LVk/O;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LVk/O;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NO_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
