.class public final LS/n;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/n;->d:LS/n;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/d;->R(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/c;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/y0;->j()V

    return-void
.end method
