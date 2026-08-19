.class public final Lu2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lu2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lu2/h;->m:Lu2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, LA1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA1/b;-><init>(Z)V

    return-object p0
.end method
