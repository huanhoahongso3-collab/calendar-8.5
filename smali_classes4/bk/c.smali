.class public abstract Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/N;

.field public static final b:LD1/o;

.field public static final c:Lbk/b;

.field public static final d:Lac/a;

.field public static final e:Landroidx/lifecycle/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/lifecycle/N;-><init>(I)V

    sput-object v0, Lbk/c;->a:Landroidx/lifecycle/N;

    new-instance v0, LD1/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD1/o;-><init>(I)V

    sput-object v0, Lbk/c;->b:LD1/o;

    new-instance v0, Lbk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk/c;->c:Lbk/b;

    new-instance v0, Lac/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Lbk/c;->d:Lac/a;

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Lbk/c;->e:Landroidx/lifecycle/O;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
