.class public Lorg/jivesoftware/smackx/search/ReportedData$Row;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/ReportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Row;->fields:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/ReportedData$Row;->fields:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method private getFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Field;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/ReportedData$Row;->fields:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public getValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/search/ReportedData$Row;->getFields()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/search/ReportedData$Field;->getVariable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/search/ReportedData$Field;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method
