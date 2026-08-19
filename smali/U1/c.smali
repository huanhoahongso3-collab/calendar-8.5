.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU1/c;->a:LU1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;II)V
    .locals 0

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setGravity"

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
