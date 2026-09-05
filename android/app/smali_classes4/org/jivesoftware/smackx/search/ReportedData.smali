.class public Lorg/jivesoftware/smackx/search/ReportedData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/search/ReportedData$Field;,
        Lorg/jivesoftware/smackx/search/ReportedData$Row;,
        Lorg/jivesoftware/smackx/search/ReportedData$Column;
    }
.end annotation


# instance fields
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Column;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Row;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    const/4 v6, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;->getFields()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    const/4 v6, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v1}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v6, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v6, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    const/4 v6, 0x3

    new-instance v3, Lorg/jivesoftware/smackx/search/ReportedData$Row;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/search/ReportedData$Row;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    const/4 v6, 0x3

    return-void
.end method

.method public static getReportedDataFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/search/ReportedData;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public addRow(Lorg/jivesoftware/smackx/search/ReportedData$Row;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public getColumns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Column;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Row;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
