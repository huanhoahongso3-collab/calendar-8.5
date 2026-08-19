.class public final Lj0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/F;->a:Lj0/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lj0/y;->l(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
