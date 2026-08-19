.class public final Lol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/n;


# static fields
.field public static final u:Z

.field public static final v:Ljava/util/HashMap;


# instance fields
.field public m:[I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Lol/a;

.field public t:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lol/d;->u:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lol/d;->u:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lol/d;->v:Ljava/util/HashMap;

    new-instance v1, Lul/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    sget-object v2, Lol/a;->q:Lol/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lul/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    sget-object v2, Lol/a;->r:Lol/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lul/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    sget-object v2, Lol/a;->t:Lol/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lul/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    sget-object v2, Lol/a;->u:Lol/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lul/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    sget-object v2, Lol/a;->s:Lol/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t(Lul/b;Lal/a;)Lnl/l;
    .locals 1

    invoke-virtual {p1}, Lul/b;->a()Lul/c;

    move-result-object p2

    sget-object v0, Lel/x;->a:Lul/c;

    invoke-virtual {p2, v0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LA3/b;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    sget-object v0, Lel/x;->o:Lul/c;

    invoke-virtual {p2, v0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, LI3/g;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LI3/g;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    sget-boolean p2, Lol/d;->u:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lol/d;->s:Lol/a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lol/d;->v:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lol/d;->s:Lol/a;

    new-instance p1, LLd/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LLd/a;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
