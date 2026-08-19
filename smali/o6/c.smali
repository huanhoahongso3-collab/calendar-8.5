.class public final Lo6/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lo6/c;->m:Lo6/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/RectF;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
