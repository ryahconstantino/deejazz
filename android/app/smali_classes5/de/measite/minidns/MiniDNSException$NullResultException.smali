.class public Lde/measite/minidns/MiniDNSException$NullResultException;
.super Lde/measite/minidns/MiniDNSException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/MiniDNSException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullResultException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lde/measite/minidns/DNSMessage;


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSMessage;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "v srs//dqil ri Tlluh onsaleelud/tg/ s ewiue thenrye.ee"

    const-string v0, "The request yielded a \'null\' result while resolving."

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lde/measite/minidns/MiniDNSException$NullResultException;->request:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getRequest()Lde/measite/minidns/DNSMessage;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/MiniDNSException$NullResultException;->request:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x2

    return-object v0
.end method
