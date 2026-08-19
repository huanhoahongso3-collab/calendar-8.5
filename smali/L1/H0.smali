.class public final LL1/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/H0;->a:LL1/H0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 0

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    return-object p0
.end method
