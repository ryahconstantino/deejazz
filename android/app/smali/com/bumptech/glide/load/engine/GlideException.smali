.class public final Lcom/bumptech/glide/load/engine/GlideException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;
    }
.end annotation


# static fields
.field public static final EMPTY_ELEMENTS:[Ljava/lang/StackTraceElement;


# instance fields
.field public final causes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public dataSource:Lcom/bumptech/glide/load/DataSource;

.field public detailMessage:Ljava/lang/String;

.field public key:Lcom/bumptech/glide/load/Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x1

    sput-object v0, Lcom/bumptech/glide/load/engine/GlideException;->EMPTY_ELEMENTS:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p1, Lcom/bumptech/glide/load/engine/GlideException;->EMPTY_ELEMENTS:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lcom/bumptech/glide/load/engine/GlideException;->EMPTY_ELEMENTS:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    sget-object p1, Lcom/bumptech/glide/load/engine/GlideException;->EMPTY_ELEMENTS:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public static appendCauses(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->appendCausesWrapped(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public static appendCausesWrapped(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    const-string v2, " as(Cue"

    const-string v2, "Cause ("

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x6

    const-string v4, " of "

    const-string v4, " of "

    const/4 v5, 0x0

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x5

    const-string v4, ") :"

    const-string v4, "): "

    const/4 v5, 0x3

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    instance-of v2, v1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/lang/Appendable;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->appendExceptionMessage(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    :goto_1
    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static appendExceptionMessage(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, " :"

    const-string v0, ": "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method public final addRootCauses(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/load/engine/GlideException;->addRootCauses(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x47

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0, p0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->addRootCauses(Ljava/lang/Throwable;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v5, 0x3

    const-string v2, "wTemuer rtse 1 hs aono/:a"

    const-string v2, "\nThere was 1 root cause:"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const-string v2, "Twr/oreee neh"

    const-string v2, "\nThere were "

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "octsub:esora "

    const-string v2, " root causes:"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v3, 0x28

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v2, 0x29

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    const-string v1, "nacdanuso(olai#exeS tt)RtmiitElieuGon flec/sCpl rr egroldgoo"

    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public logRootCauses(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0, p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->addRootCauses(Ljava/lang/Throwable;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v1, :cond_0

    const-string v3, "uto R apse(o"

    const-string v3, "Root cause ("

    const/4 v6, 0x5

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "of  "

    const-string v5, " of "

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, ")"

    const-string v5, ")"

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Throwable;

    const/4 v6, 0x2

    invoke-static {p1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method public printStackTrace()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/lang/Appendable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/lang/Appendable;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/lang/Appendable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final printStackTrace(Ljava/lang/Appendable;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->appendExceptionMessage(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->appendCauses(Ljava/util/List;Ljava/lang/Appendable;)V

    const/4 v2, 0x3

    return-void
.end method
