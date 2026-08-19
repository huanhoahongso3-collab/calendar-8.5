.class public final LF9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/f;


# instance fields
.field public final m:LS7/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS7/C;

    invoke-direct {v0, p1}, LS7/C;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF9/n;->m:LS7/C;

    return-void
.end method


# virtual methods
.method public final a(Lsk/j;)Lkf/g;
    .locals 2

    const-string v0, "groupIdAndName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF9/n;->m:LS7/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR7/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkf/g;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF9/n;->m:LS7/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR7/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
