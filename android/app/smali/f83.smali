.class public final Lf83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls13;


# instance fields
.field public volatile a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final synthetic b:Ls13;


# direct methods
.method public constructor <init>(Ls13;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lf83;->b:Ls13;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lf83;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf83;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lf83;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lf83;->b:Ls13;

    const/4 v1, 0x7

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lhp2;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lf83;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, Lf83;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x7

    return-object v0
.end method
