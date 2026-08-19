.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static a(I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    const-string p0, ""

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable resource ID must not be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getResId() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Icon(typ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    const-string v3, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v3, "URI_MASKABLE"

    goto :goto_0

    :pswitch_1
    const-string v3, "BITMAP_MASKABLE"

    goto :goto_0

    :pswitch_2
    const-string v3, "URI"

    goto :goto_0

    :pswitch_3
    const-string v3, "DATA"

    goto :goto_0

    :pswitch_4
    const-string v3, "RESOURCE"

    goto :goto_0

    :pswitch_5
    const-string v3, "BITMAP"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v1, " uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    const-string v1, " len="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    const-string v1, " pkg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "0x%08x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    const-string v1, " size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p0, :cond_1

    const-string p0, " mode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
