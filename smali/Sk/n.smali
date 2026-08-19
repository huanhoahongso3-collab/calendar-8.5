.class public final LSk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LSk/m;

.field public static final synthetic e:[LMk/v;


# instance fields
.field public final a:LI3/j;

.field public final b:Ljava/lang/Object;

.field public final c:LSk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LSk/n;

    const-string v2, "kClass"

    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v3

    const-string v5, "kProperty0"

    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v5, v6, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v5

    const-string v6, "kProperty1"

    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v6, v7, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v6

    const-string v7, "kProperty2"

    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v7, v8, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v7

    const-string v8, "kMutableProperty0"

    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v8, v9, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v8

    const-string v9, "kMutableProperty1"

    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v9, v10, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v9

    const-string v10, "kMutableProperty2"

    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v10, v11, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LSk/n;->e:[LMk/v;

    new-instance v0, LSk/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSk/n;->d:LSk/m;

    return-void
.end method

.method public constructor <init>(LYk/z;LI3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSk/n;->a:LI3/j;

    sget-object p2, Lsk/h;->n:Lsk/h;

    new-instance v0, LSk/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSk/l;-><init>(LYk/z;I)V

    invoke-static {p2, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LSk/n;->b:Ljava/lang/Object;

    new-instance p1, LSk/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk/n;->c:LSk/m;

    return-void
.end method
