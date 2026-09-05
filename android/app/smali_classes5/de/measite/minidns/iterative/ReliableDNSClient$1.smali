.class public Lde/measite/minidns/iterative/ReliableDNSClient$1;
.super Lde/measite/minidns/iterative/IterativeDNSClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/minidns/iterative/ReliableDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/measite/minidns/iterative/ReliableDNSClient;


# direct methods
.method public constructor <init>(Lde/measite/minidns/iterative/ReliableDNSClient;Lde/measite/minidns/DNSCache;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lde/measite/minidns/iterative/ReliableDNSClient$1;->this$0:Lde/measite/minidns/iterative/ReliableDNSClient;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lde/measite/minidns/iterative/IterativeDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lde/measite/minidns/iterative/IterativeDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lde/measite/minidns/iterative/ReliableDNSClient$1;->this$0:Lde/measite/minidns/iterative/ReliableDNSClient;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lde/measite/minidns/iterative/IterativeDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient$1;->this$0:Lde/measite/minidns/iterative/ReliableDNSClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
