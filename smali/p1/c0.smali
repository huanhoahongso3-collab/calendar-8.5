.class public final Lp1/c0;
.super Lp1/b0;
.source "SourceFile"


# static fields
.field public static final h:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/f0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/f0;

    move-result-object v0

    sput-object v0, Lp1/c0;->h:Lp1/f0;

    return-void
.end method

.method public constructor <init>(Lp1/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/b0;-><init>(Lp1/f0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Ld1/b;
    .locals 0

    iget-object p0, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp1/e0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ld1/b;->c(Landroid/graphics/Insets;)Ld1/b;

    move-result-object p0

    return-object p0
.end method
