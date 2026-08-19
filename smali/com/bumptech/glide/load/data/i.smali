.class public final Lcom/bumptech/glide/load/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# static fields
.field public static final o:Lcom/bumptech/glide/load/data/h;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/data/i;->o:Lcom/bumptech/glide/load/data/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LRa/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly4/v;

    invoke-direct {v0, p1, p2}, Ly4/v;-><init>(Ljava/io/InputStream;LRa/r;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 5
    invoke-virtual {v0, p0}, Ly4/v;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast p0, Ly4/v;

    invoke-virtual {p0}, Ly4/v;->reset()V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast p0, Ly4/v;

    invoke-virtual {p0}, Ly4/v;->e()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
