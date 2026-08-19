.class public final LL1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/s0;->a:LL1/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method
