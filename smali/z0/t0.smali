.class public final Lz0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/t0;->a:Lz0/t0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
