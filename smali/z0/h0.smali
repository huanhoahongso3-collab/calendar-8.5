.class public final Lz0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/h0;->a:Lz0/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lj0/z;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
