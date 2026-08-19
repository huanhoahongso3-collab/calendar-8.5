.class public abstract LXh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*([a-zA-Z0-9]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-._]+)@([a-zA-Z0-9]+)(\\s)(kr)(?=($|\\s))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method
