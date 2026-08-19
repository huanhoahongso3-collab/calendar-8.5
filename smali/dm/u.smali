.class public final synthetic Ldm/u;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/n;


# static fields
.field public static final m:Ldm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldm/u;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcm/j;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldm/u;->m:Ldm/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcm/j;

    check-cast p3, Lwk/c;

    invoke-interface {p1, p2, p3}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
