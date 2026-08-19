.class public final LL1/v0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LL1/v0;->m:I

    iput-object p1, p0, LL1/v0;->n:Landroid/content/Context;

    iput-object p2, p0, LL1/v0;->o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/v0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/v0;->n:Landroid/content/Context;

    iget-object p0, p0, LL1/v0;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lmg/e;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LL1/v0;->n:Landroid/content/Context;

    iget-object p0, p0, LL1/v0;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lmg/e;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LL1/v0;->n:Landroid/content/Context;

    iget-object p0, p0, LL1/v0;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lmb/q0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
