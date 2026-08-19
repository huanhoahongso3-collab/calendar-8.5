.class public final synthetic LG7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LEh/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;I)V
    .locals 0

    iput p3, p0, LG7/o;->m:I

    iput-object p1, p0, LG7/o;->n:Landroid/content/Context;

    iput-object p2, p0, LG7/o;->o:LEh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG7/o;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, "$this$semantics"

    iget-object v3, p0, LG7/o;->o:LEh/a;

    iget-object p0, p0, LG7/o;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, v3}, Lmb/v;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ls2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, v3}, Lmb/v;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ls2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, v3}, Lmb/v;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ls2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, v3}, Lmb/v;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ls2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, v3}, Lmb/v;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lk8/a;->a:[Ljava/lang/String;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk8/a;->a(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/r;

    move-result-object p0

    iget-object p1, p0, LFg/r;->N:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->n()I

    move-result p1

    iput p1, p0, LFg/h;->o:I

    iput p1, p0, LFg/h;->p:I

    iput v0, p0, LFg/h;->q:I

    iput v0, p0, LFg/h;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LFg/h;->u:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
