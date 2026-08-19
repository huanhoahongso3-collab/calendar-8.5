.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static d:Lh8/a;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Settings.Main.Phone.WeekendSetting"

    const-string v1, "Settings.Calendar.StartDay"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "Friday"

    const-string v7, "Saturday"

    const-string v0, "Locale default"

    const-string v1, "Sunday"

    const-string v2, "Monday"

    const-string v3, "Tuesday"

    const-string v4, "Wednesday"

    const-string v5, "Thursday"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh8/a;->a:[Ljava/lang/String;

    const-string v1, "CalendarCscParser"

    const-string v0, "/customer.xml"

    const-string v2, "path "

    :try_start_0
    const-string v3, "persist.sys.omc_path"

    sget-object v4, Lie/b;->a:Lie/a;

    invoke-virtual {v4, v3}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "/system/csc/customer.xml"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lh8/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lh8/a;
    .locals 2

    const-class v0, Lh8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh8/a;->d:Lh8/a;

    if-nez v1, :cond_0

    new-instance v1, Lh8/a;

    invoke-direct {v1}, Lh8/a;-><init>()V

    sput-object v1, Lh8/a;->d:Lh8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh8/a;->d:Lh8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lh8/a;->b:Lorg/w3c/dom/Document;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    sget-object v2, Lhf/a;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lh8/a;->c:[Ljava/lang/String;

    aget-object v4, v3, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, p0, Lh8/a;->b:Lorg/w3c/dom/Document;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v6

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v4, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_2

    :cond_1
    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v6, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v4, "CalendarCscParser"

    if-nez v5, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    aget-object v3, v3, v1

    const-string v6, "Settings.Calendar.StartDay"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lh8/a;->a:[Ljava/lang/String;

    array-length v6, v3

    move v7, v0

    :goto_6
    if-ge v7, v6, :cond_a

    aget-object v8, v3, v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const-string v3, "2"

    goto :goto_7

    :goto_8
    const-string v3, "preferences_week_start_day"

    invoke-static {p1, v3, v5}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Calendar CscReceiver key "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value ="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    invoke-static {p1, v2, v5}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lth/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
