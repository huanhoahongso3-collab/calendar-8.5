.class public final synthetic Lbl/k;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lbl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbl/k;

    const-string v4, "isSynthetic()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/reflect/Member;

    const-string v3, "isSynthetic"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbl/k;->m:Lbl/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Member;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
