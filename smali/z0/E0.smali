.class public final Lz0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/E0;->a:Lz0/E0;

    return-void
.end method


# virtual methods
.method public final a(Lz0/r;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
