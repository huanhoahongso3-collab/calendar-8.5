.class public final LPk/o;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final b:LPk/k;

.field public final c:LPk/k;


# direct methods
.method public constructor <init>(LPk/k;LPk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/o;->b:LPk/k;

    iput-object p2, p0, LPk/o;->c:LPk/k;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPk/o;->b:LPk/k;

    iget-object p0, p0, LPk/k;->g:Ljava/lang/String;

    return-object p0
.end method
