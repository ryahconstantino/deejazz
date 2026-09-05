.class public Lde/measite/minidns/cache/FullLRUCache;
.super Lde/measite/minidns/cache/ExtendedLRUCache;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lde/measite/minidns/cache/ExtendedLRUCache;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/cache/ExtendedLRUCache;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public shouldGather(Lde/measite/minidns/Record;Lde/measite/minidns/Question;Lde/measite/minidns/DNSName;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/DNSName;",
            ")Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method
