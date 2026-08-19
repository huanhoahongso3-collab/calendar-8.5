.class public abstract Lel/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/c;

.field public static final b:Lul/e;

.field public static final c:Lul/c;

.field public static final d:Lul/c;

.field public static final e:Lul/c;

.field public static final f:Lul/c;

.field public static final g:Lul/c;

.field public static final h:Lul/c;

.field public static final i:Lul/c;

.field public static final j:Lul/c;

.field public static final k:Lul/c;

.field public static final l:Lul/c;

.field public static final m:Lul/c;

.field public static final n:Lul/c;

.field public static final o:Lul/c;

.field public static final p:Lul/c;

.field public static final q:Lul/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->a:Lul/c;

    invoke-static {v0}, LCl/b;->b(Lul/c;)LCl/b;

    move-result-object v0

    invoke-virtual {v0}, LCl/b;->d()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, Lel/x;->b:Lul/e;

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->c:Lul/c;

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->d:Lul/c;

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->e:Lul/c;

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->f:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->g:Lul/c;

    new-instance v0, Lul/c;

    const-class v1, Ljava/lang/Override;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lul/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->h:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->i:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->j:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->k:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->l:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->m:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->n:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->o:Lul/c;

    invoke-static {v0}, LCl/b;->b(Lul/c;)LCl/b;

    move-result-object v0

    invoke-virtual {v0}, LCl/b;->d()Ljava/lang/String;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->p:Lul/c;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/x;->q:Lul/c;

    return-void
.end method
