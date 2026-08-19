.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/b;->a:Lw2/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
