.class public final Lz0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/u0;->a:Lz0/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lj0/z;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
