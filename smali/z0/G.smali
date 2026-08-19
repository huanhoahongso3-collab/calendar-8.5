.class public final Lz0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/G;->a:Lz0/G;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
