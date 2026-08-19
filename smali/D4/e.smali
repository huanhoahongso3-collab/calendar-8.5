.class public final LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/b;


# static fields
.field public static final n:LD4/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/e;-><init>(I)V

    sput-object v0, LD4/e;->n:LD4/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr4/A;Lp4/i;)Lr4/A;
    .locals 3

    iget p0, p0, LD4/e;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->m:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget-object p0, p0, LC4/g;->a:Lo4/d;

    iget-object p0, p0, Lo4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, LA4/a;

    sget-object p2, LL4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LJa/d;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LJa/d;->o:Ljava/lang/Object;

    iput v1, p2, LJa/d;->m:I

    iput v2, p2, LJa/d;->n:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, LJa/d;->m:I

    if-nez v0, :cond_1

    iget v0, p2, LJa/d;->n:I

    iget-object p2, p2, LJa/d;->o:Ljava/lang/Object;

    check-cast p2, [B

    array-length p2, p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_1
    invoke-direct {p1, p0}, LA4/a;-><init>([B)V

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
