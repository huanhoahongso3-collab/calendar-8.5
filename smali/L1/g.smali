.class public final LL1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/g;->a:LL1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/SizeF;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    const-string p0, "sizeMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
