.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/m;->a:Lj0/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method
