.class public final LSk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LSk/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSk/b;->a:LSk/b;

    sget-object v0, Lsk/h;->n:Lsk/h;

    sget-object v1, LSk/a;->n:LSk/a;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    sput-object v0, LSk/b;->b:Ljava/lang/Object;

    return-void
.end method
