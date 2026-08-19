.class public final Lz0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/p0;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/O;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, Lz0/O;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
