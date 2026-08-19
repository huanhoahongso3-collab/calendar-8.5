.class public abstract Lhf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "attendeeStatus"

    const-string v1, "attendeeRelationship"

    const-string v2, "_id"

    const-string v3, "attendeeName"

    const-string v4, "attendeeEmail"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhf/m;->a:[Ljava/lang/String;

    const-string v0, "\\s*[,;]?\\s*(?i:[,;*#]+|x|ext|extension|\\bp|pwd|password|code|cr|conf|conference|meeting number|(?:conf\\.?)?(?:conference)?\\s*(?:bridge|code|id)|pass\\s*(?:code)?|pin\\s*(?:code)?|participant\'?s?\\s*(?:code)?|attendee\'?s?\\s*(?:code)?|access\'?s?\\s*(?:code)?)\\.?\\s*[#:\\-]*\\s*([0-9\\-#,]+( *[0-9\\-#,]+)*)\\)*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhf/m;->b:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(([0-9]?[\\- .]?)?(\\+[0-9]{1,3}[\\- .]?)?(\\(?[0-9]+\\)?[\\- .]?)?([0-9]{3,5}[\\- .]?[0-9]{4,5}))(?:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lhf/m;->c:Ljava/util/regex/Pattern;

    const-string v2, "\\s*[,]?\\s*(?i:[,*#]+x|ext|extension|\\bp|pwd|password|code|cr|conf|conference|(?:conf\\.?)?(?:conference)?\\s*(?:bridge|code|id)|pass\\s*(?:code)?|(?:pin)\\s*(?:code)?|participant\'?s?\\s*(?:code)?|attendee\'?s?\\s*(?:code)?|access\'?s?\\s*(?:code)?)\\.?\\s*[#:\\-]*\\s*([0-9\\-#]+( *[0-9\\-#]+)*)\\)*"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lhf/m;->d:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "((\\+[0-9]+[\\- .]*)?(\\([0-9]+\\)[\\- .]*)?([0-9][0-9\\- .]+[0-9]))(?:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhf/m;->e:Ljava/util/regex/Pattern;

    const-string v0, "[0-9+\\-.() ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhf/m;->f:Ljava/util/regex/Pattern;

    const-string v0, "[*,;#(]|x\\s+|(?i)p\\s?+[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhf/m;->g:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\\'\\#\\$\\!\\&\\%\\*\\-\\+]{1,256}(?:\\@|(?:\\&\\#[0]*64\\;))[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(?:\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhf/m;->h:Ljava/util/regex/Pattern;

    return-void
.end method
