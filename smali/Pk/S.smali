.class public final LPk/S;
.super LPk/C;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LMk/v;


# instance fields
.field public final c:LPk/t0;

.field public final d:LPk/t0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/S;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LPk/S;->g:[LMk/v;

    return-void
.end method

.method public constructor <init>(LPk/U;)V
    .locals 4

    invoke-direct {p0, p1}, LPk/C;-><init>(LPk/F;)V

    new-instance v0, LPk/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPk/O;-><init>(LPk/U;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/S;->c:LPk/t0;

    new-instance v0, LPk/P;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LPk/P;-><init>(LPk/S;I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/S;->d:LPk/t0;

    sget-object v0, Lsk/h;->n:Lsk/h;

    new-instance v2, LPk/Q;

    invoke-direct {v2, p0, p1}, LPk/Q;-><init>(LPk/S;LPk/U;)V

    invoke-static {v0, v2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v2

    iput-object v2, p0, LPk/S;->e:Ljava/lang/Object;

    new-instance v2, LPk/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LPk/P;-><init>(LPk/S;I)V

    invoke-static {v0, v2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, LPk/S;->f:Ljava/lang/Object;

    new-instance v0, LPk/Q;

    invoke-direct {v0, p1, p0}, LPk/Q;-><init>(LPk/U;LPk/S;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    return-void
.end method
