.class public final LPk/i;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/i;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPk/i;->f:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lnj/a;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
