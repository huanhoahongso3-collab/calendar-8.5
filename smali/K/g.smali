.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/J;


# instance fields
.field public final synthetic a:LI3/o;


# direct methods
.method public constructor <init>(LI3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/g;->a:LI3/o;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, LK/g;->a:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LF/A;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
