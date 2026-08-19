.class public final synthetic LWl/o;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:LWl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWl/o;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LWl/i;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWl/o;->m:LWl/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWl/i;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
