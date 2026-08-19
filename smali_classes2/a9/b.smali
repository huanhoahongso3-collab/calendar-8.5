.class public abstract La9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMj/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, La9/b;->a:Lsk/o;

    return-void
.end method
