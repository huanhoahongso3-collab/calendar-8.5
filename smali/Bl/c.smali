.class public final synthetic LBl/c;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:LBl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBl/c;

    const-string v4, "declaresDefaultValue()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LYk/Q;

    const-string v3, "declaresDefaultValue"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LBl/c;->m:LBl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/Q;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYk/Q;->L0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
