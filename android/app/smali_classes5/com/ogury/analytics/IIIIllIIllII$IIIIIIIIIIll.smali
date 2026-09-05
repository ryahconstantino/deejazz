.class public Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIllII;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    iget v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    if-ne v0, v5, :cond_5

    iget-object v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    move v6, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ogury/analytics/IIIIllIIIlII;

    invoke-virtual {v7}, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll:I

    if-le v6, v0, :cond_5

    iget-object v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v2

    move v7, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ogury/analytics/IIIIllIIIlII;

    invoke-virtual {v9}, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ogury/analytics/IIIIllIIIlII;

    iput v5, v8, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    add-int/lit8 v7, v7, 0x1

    :cond_4
    iget v8, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll:I

    sub-int v8, v6, v8

    if-lt v7, v8, :cond_3

    :cond_5
    new-instance v6, Ljava/util/LinkedList;

    iget-object v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move v7, v2

    move v7, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    iget v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v8, 0x1

    if-eq v0, v4, :cond_c

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    iget-object v9, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ogury/analytics/IIIIllIIIlII;

    iget v10, v9, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    if-ne v10, v8, :cond_6

    iget v10, v9, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    if-nez v10, :cond_6

    move v10, v8

    move v10, v8

    goto :goto_2

    :cond_6
    move v10, v2

    move v10, v2

    :goto_2
    if-nez v10, :cond_7

    move v9, v2

    move v9, v2

    goto :goto_3

    :cond_7
    iput v8, v9, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    move v9, v8

    move v9, v8

    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v10, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlIllI;

    new-instance v11, Lcom/ogury/analytics/IIIIllIIlllI;

    invoke-direct {v11, v3}, Lcom/ogury/analytics/IIIIllIIlllI;-><init>(Lcom/ogury/analytics/IIIIllIIllII;)V

    iget-object v0, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v9, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    iget-object v0, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIlII:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIlI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIlI()V

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIll;

    iget-object v12, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    iget-object v13, v12, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIlII:Ljava/lang/String;

    sget-object v14, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    iget-object v15, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII:Landroid/content/Context;

    invoke-virtual {v10, v15, v12}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)Lcom/ogury/analytics/IIIIlIIlIIIl;

    move-result-object v12

    new-instance v15, Ljava/io/FileInputStream;

    iget-object v8, v9, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v13, v14, v12, v15}, Lcom/ogury/analytics/IIIIlIIlIIll;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIlIIIl;Ljava/io/InputStream;)V

    iget-object v8, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    iget-object v8, v8, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    new-instance v12, Lcom/ogury/analytics/IIIIllIlIlIl;

    invoke-direct {v12, v10, v11, v9}, Lcom/ogury/analytics/IIIIllIlIlIl;-><init>(Lcom/ogury/analytics/IIIIllIlIllI;Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;)V

    invoke-static {v8, v2, v0, v12}, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    :goto_5
    invoke-virtual {v10, v11, v9, v0, v2}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v8, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v8, v10, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIlllII;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIII()V

    :cond_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    invoke-virtual {v10, v11, v9, v0, v2}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;Ljava/lang/Exception;I)V

    :cond_c
    :goto_6
    iget-object v0, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIlII;

    iget v8, v0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    if-ne v8, v5, :cond_e

    iget v8, v0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    if-eqz v8, :cond_d

    if-ne v8, v4, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    move v8, v2

    move v8, v2

    :goto_7
    if-nez v8, :cond_f

    move v8, v2

    move v8, v2

    goto :goto_8

    :cond_f
    iput v5, v0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v8, v0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_1
    new-instance v8, Lcom/ogury/analytics/IIIIllIIlIIl;

    new-instance v9, Lcom/ogury/analytics/IIIIllIIllll;

    invoke-direct {v9, v3}, Lcom/ogury/analytics/IIIIllIIllll;-><init>(Lcom/ogury/analytics/IIIIllIIllII;)V

    invoke-direct {v8, v0, v9}, Lcom/ogury/analytics/IIIIllIIlIIl;-><init>(Lcom/ogury/analytics/IIIIllIIIIlI;Lcom/ogury/analytics/IIIIllIIlIIl$IIIIIIIIIIII;)V

    new-array v9, v2, [Ljava/lang/Void;

    iget-object v10, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-object v10, v10, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    invoke-virtual {v8, v10, v2, v9}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    iget-object v8, v3, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V

    :cond_10
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlII()V

    :goto_a
    return-void
.end method
