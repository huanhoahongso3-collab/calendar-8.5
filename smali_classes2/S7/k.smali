.class public final LS7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LA3/F;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkf/h;


# direct methods
.method public constructor <init>(LA3/F;Ljava/lang/String;Lkf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/k;->a:LA3/F;

    iput-object p2, p0, LS7/k;->b:Ljava/lang/String;

    iput-object p3, p0, LS7/k;->c:Lkf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LS7/k;->c:Lkf/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LS7/k;->a:LA3/F;

    iget-object v1, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    iget-object v2, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, LS7/G;

    iget-object v3, p0, LS7/k;->c:Lkf/h;

    if-eqz v1, :cond_0

    const-string v4, "UNM1"

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LS7/G;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LS7/k;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "ofNullable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAg/c;

    const/16 v4, 0x8

    invoke-direct {v2, v0, p0, v3, v4}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LRa/p;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
