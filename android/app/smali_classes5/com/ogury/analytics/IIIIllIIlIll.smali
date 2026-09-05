.class public Lcom/ogury/analytics/IIIIllIIlIll;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIIlIll$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Ljava/io/File;

.field public IIIIIIIIIIlI:J

.field public IIIIIIIIIIll:Ljava/lang/String;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIIIlI;

.field public IIIIIIIIIlIl:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/ogury/analytics/IIIIllIIIIlI;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIIIIllI:Lcom/ogury/analytics/IIIIllIIlIll$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;Lcom/ogury/analytics/IIIIllIIlIll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIlI:J

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIllIIlIll$IIIIIIIIIIII;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIlIl:Ljava/util/LinkedHashSet;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v13, 0x5

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    const/4 v13, 0x2

    move p1, v0

    move p1, v0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :goto_0
    const/4 v13, 0x7

    if-nez p1, :cond_1

    const/4 v13, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v13, 0x0

    new-instance v2, Lcom/ogury/analytics/IIIIllIIlIlI;

    const/4 v13, 0x6

    invoke-direct {v2, p0, p1}, Lcom/ogury/analytics/IIIIllIIlIlI;-><init>(Lcom/ogury/analytics/IIIIllIIlIll;Ljava/util/regex/Pattern;)V

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x0

    if-nez p1, :cond_2

    const/4 v13, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x3

    array-length v3, p1

    const/4 v13, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    array-length v3, p1

    const/4 v13, 0x3

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v13, 0x5

    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    const/4 v13, 0x0

    new-instance v12, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move-object v5, v12

    move-object v5, v12

    const/4 v13, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/ogury/analytics/IIIIllIIIIlI;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    const/4 v13, 0x2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x4

    iget-wide v3, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIIlI:J

    const/4 v13, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v13, 0x4

    sub-long/2addr v5, v3

    const/4 v13, 0x4

    const-wide/32 v3, 0x5265c00

    const-wide/32 v3, 0x5265c00

    const/4 v13, 0x0

    cmp-long v3, v5, v3

    const/4 v13, 0x7

    if-lez v3, :cond_5

    const/4 v13, 0x2

    move v3, v0

    const/4 v13, 0x6

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v13, 0x5

    if-nez v3, :cond_6

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x3

    sub-int/2addr v2, v0

    const/4 v13, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v13, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    :cond_6
    :goto_4
    const/4 v13, 0x6

    if-ge v1, v2, :cond_7

    const/4 v13, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v13, 0x4

    iget-object v3, v0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v3, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIlIl:Ljava/util/LinkedHashSet;

    const/4 v13, 0x2

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v13, 0x4

    const/4 p1, 0x0

    const/4 v13, 0x3

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Void;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIlIl:Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIlIll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIllIIlIll$IIIIIIIIIIII;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    check-cast v1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIII;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    const/4 v6, 0x2

    iget v2, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ne v2, v3, :cond_5

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v6, 0x3

    iget v4, v2, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    if-nez v4, :cond_1

    const/4 v6, 0x7

    iput v3, v2, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    iput-object p1, v2, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIIllIIllIl;

    invoke-direct {p1, v1}, Lcom/ogury/analytics/IIIIllIIllIl;-><init>(Lcom/ogury/analytics/IIIIllIIllII;)V

    const/4 v6, 0x7

    iput-object p1, v2, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIlI;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v6, 0x2

    iget-object v4, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    new-instance v5, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2}, Lcom/ogury/analytics/IIIIllIIIlII;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 p1, 0x2

    const/4 v6, 0x1

    iput p1, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v6, 0x7

    iget-object p1, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIllI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/ogury/analytics/IIIIllIlIIIl;

    const/4 v6, 0x4

    iget-object v3, v0, Lcom/ogury/analytics/IIIIllIlIIIl;->IIIIIIIIIIII:[B

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/ogury/analytics/IIIIllIlIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlIIlI;

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v0}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIIlI;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIllI:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    iget-boolean p1, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIIl:Z

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x2

    iget-object p1, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v6, 0x4

    iget-boolean p1, p1, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlll:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    :cond_4
    const/4 v6, 0x0

    iput-boolean v2, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIIl:Z

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V

    :cond_5
    const/4 v6, 0x0

    return-void
.end method
