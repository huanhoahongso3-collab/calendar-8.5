.class public final Lf/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lf/f;->m:Lf/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object p0, LJk/d;->m:LJk/a;

    sget-object p0, LJk/d;->m:LJk/a;

    invoke-virtual {p0}, LJk/a;->a()Ljava/util/Random;

    move-result-object p0

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
