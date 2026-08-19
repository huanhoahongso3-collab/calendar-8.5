.class public final LPk/k;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final f:Ltl/e;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/k;->f:Ltl/e;

    invoke-virtual {p1}, Ltl/e;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPk/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPk/k;->g:Ljava/lang/String;

    return-object p0
.end method
