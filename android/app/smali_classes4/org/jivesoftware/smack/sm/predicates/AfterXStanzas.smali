.class public Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field public final count:I

.field public currentCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    return-void
.end method


# virtual methods
.method public declared-synchronized accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    const/4 v2, 0x0

    iget v1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public declared-synchronized resetCounter()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
