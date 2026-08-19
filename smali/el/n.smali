.class public abstract Lel/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lel/a;->p:Lel/a;

    sget-object v1, Lel/a;->n:Lel/a;

    sget-object v2, Lel/a;->o:Lel/a;

    sget-object v3, Lel/a;->r:Lel/a;

    sget-object v4, Lel/a;->q:Lel/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lel/a;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lel/n;->a:Ljava/util/List;

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lel/n;->b:Ljava/util/List;

    sget-object v2, Lel/y;->a:Lul/c;

    new-instance v3, Lel/m;

    new-instance v4, Lml/h;

    sget-object v5, Lml/g;->o:Lml/g;

    invoke-direct {v4, v5}, Lml/h;-><init>(Lml/g;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lel/m;-><init>(Lml/h;Ljava/util/Collection;Z)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lel/y;->b:Lul/c;

    new-instance v3, Lel/m;

    new-instance v7, Lml/h;

    invoke-direct {v7, v5}, Lml/h;-><init>(Lml/g;)V

    invoke-direct {v3, v7, v0, v6}, Lel/m;-><init>(Lml/h;Ljava/util/Collection;Z)V

    new-instance v6, Lsk/j;

    invoke-direct {v6, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lel/y;->c:Lul/c;

    new-instance v3, Lel/m;

    new-instance v7, Lml/h;

    sget-object v8, Lml/g;->m:Lml/g;

    invoke-direct {v7, v8}, Lml/h;-><init>(Lml/g;)V

    invoke-direct {v3, v7, v0}, Lel/m;-><init>(Lml/h;Ljava/util/Collection;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v0}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lel/n;->c:Ljava/lang/Object;

    sget-object v2, Lel/y;->h:Lul/c;

    new-instance v3, Lel/m;

    new-instance v4, Lml/h;

    invoke-direct {v4, v5}, Lml/h;-><init>(Lml/g;)V

    invoke-direct {v3, v4, v1}, Lel/m;-><init>(Lml/h;Ljava/util/Collection;)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lel/y;->i:Lul/c;

    new-instance v3, Lel/m;

    new-instance v5, Lml/h;

    sget-object v6, Lml/g;->n:Lml/g;

    invoke-direct {v5, v6}, Lml/h;-><init>(Lml/g;)V

    invoke-direct {v3, v5, v1}, Lel/m;-><init>(Lml/h;Ljava/util/Collection;)V

    new-instance v1, Lsk/j;

    invoke-direct {v1, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lsk/j;

    move-result-object v1

    invoke-static {v1}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Lel/n;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
