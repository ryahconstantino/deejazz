.class public final Lcom/fasterxml/jackson/databind/ObjectMapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/util/ServiceLoader<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field public final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$classLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method
