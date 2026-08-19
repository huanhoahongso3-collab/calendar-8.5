.class public final LL7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;
.implements Lv4/f;


# instance fields
.field public final synthetic m:I

.field public final n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LL7/q;->m:I

    iput-object p1, p0, LL7/q;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method public b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 3

    iget v0, p0, LL7/q;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv4/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lv4/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv4/r;

    move-result-object p1

    iget-object p0, p0, LL7/q;->n:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lv4/b;-><init>(Landroid/content/Context;Lv4/r;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lv4/b;

    iget-object v0, p0, LL7/q;->n:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lv4/b;-><init>(Landroid/content/Context;Lv4/f;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
