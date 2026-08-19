.class public final LM/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/z;


# static fields
.field public static final b:LM/k;

.field public static final c:LM/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LM/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/k;-><init>(I)V

    sput-object v0, LM/k;->b:LM/k;

    new-instance v0, LM/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/k;-><init>(I)V

    sput-object v0, LM/k;->c:LM/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 2

    iget p0, p0, LM/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p2

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p2

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result v0

    :cond_1
    sget-object p2, LM/j;->p:LM/j;

    invoke-virtual {p1, p0, v0, p2}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p2

    sget-object p3, LM/j;->n:LM/j;

    invoke-virtual {p1, p0, p2, p3}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
