.class public final synthetic Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/f;->a:Lga/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object p0, p0, Lga/f;->a:Lga/l;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lwh/q;->l(Landroid/content/Context;ZZ)Lkf/g;

    move-result-object v0

    new-instance v2, Lga/e;

    invoke-direct {v2, p0, v1}, Lga/e;-><init>(Lga/l;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
