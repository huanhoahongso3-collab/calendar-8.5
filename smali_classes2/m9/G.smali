.class public final Lm9/G;
.super Lcom/google/android/material/appbar/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm9/J;


# direct methods
.method public constructor <init>(Lm9/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/G;->a:Lm9/J;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lm9/G;->a:Lm9/J;

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->e:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {p0}, LQf/p;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
