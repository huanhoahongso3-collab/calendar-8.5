.class public final LS/A;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/A;->d:LS/A;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p4, LHb/l;->s:Ljava/lang/Object;

    check-cast p1, LT/e;

    invoke-virtual {p1, p0}, LT/e;->c(Ljava/lang/Object;)V

    return-void
.end method
