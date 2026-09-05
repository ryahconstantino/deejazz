.class public Lde/measite/minidns/hla/DnssecResolverApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lde/measite/minidns/cache/MiniDnsCacheFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/minidns/hla/DnssecResolverApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public newCache()Lde/measite/minidns/DNSCache;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lde/measite/minidns/cache/LRUCache;

    const/4 v2, 0x1

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lde/measite/minidns/cache/LRUCache;-><init>(I)V

    const/4 v2, 0x0

    return-object v0
.end method
