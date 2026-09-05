.class public abstract Lde/measite/minidns/DNSCache;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asNormalizedVersion()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSCache;->getNormalized(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public abstract getNormalized(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
.end method

.method public abstract offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V
.end method

.method public final put(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asNormalizedVersion()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/DNSCache;->putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
.end method
