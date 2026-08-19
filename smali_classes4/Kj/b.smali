.class public abstract LKj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public static final b:Ljm/c;

.field public static final c:LLd/a;

.field public static final d:LI3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LE5/f;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-string v1, "the weather api must be init."

    if-eqz v0, :cond_3

    sput-object v0, LKj/b;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    sget-object v0, LE5/f;->d:Ljm/c;

    if-eqz v0, :cond_2

    sput-object v0, LKj/b;->b:Ljm/c;

    sget-object v0, LE5/f;->e:LLd/a;

    if-eqz v0, :cond_1

    sput-object v0, LKj/b;->c:LLd/a;

    sget-object v0, LE5/f;->f:LI3/g;

    if-eqz v0, :cond_0

    sput-object v0, LKj/b;->d:LI3/g;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
