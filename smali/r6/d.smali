.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# instance fields
.field public final synthetic m:Lr6/q;


# direct methods
.method public synthetic constructor <init>(Lr6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->m:Lr6/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p0, p0, Lr6/d;->m:Lr6/q;

    if-eqz p2, :cond_1

    iget v0, p0, Lr6/q;->P:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lr6/q;->P:I

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr6/q;->l(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
