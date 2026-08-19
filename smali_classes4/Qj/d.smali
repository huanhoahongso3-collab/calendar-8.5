.class public final LQj/d;
.super LQj/i;
.source "SourceFile"


# static fields
.field public static final c:LQj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQj/d;

    sget-object v1, LQj/j;->a:LQj/j;

    invoke-direct {v0, v1}, LQj/i;-><init>(LQj/j;)V

    sput-object v0, LQj/d;->c:LQj/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method
