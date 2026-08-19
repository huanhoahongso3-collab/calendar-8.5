.class public final LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz3/j;

.field public final b:I

.field public final c:LE3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC3/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz3/j;ILC3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC3/e;->a:Lz3/j;

    iput p3, p0, LC3/e;->b:I

    iget-object p1, p4, LC3/j;->q:LA3/x;

    iget-object p1, p1, LA3/x;->j:LA2/b;

    new-instance p2, LE3/m;

    invoke-direct {p2, p1}, LE3/m;-><init>(LA2/b;)V

    iput-object p2, p0, LC3/e;->c:LE3/m;

    return-void
.end method
