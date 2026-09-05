.class public Lde/measite/minidns/MiniDNSException$IdMismatch;
.super Lde/measite/minidns/MiniDNSException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/MiniDNSException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdMismatch"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lde/measite/minidns/DNSMessage;

.field private final response:Lde/measite/minidns/DNSMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lde/measite/minidns/MiniDNSException;

    const-class v0, Lde/measite/minidns/MiniDNSException;

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lde/measite/minidns/MiniDNSException$IdMismatch;->getString(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->request:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x3

    iput-object p2, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->response:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x3

    return-void
.end method

.method private static getString(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nssr//eDetuneo o: e sd a teDIeRq.uststpqeIe  tTsmrc e/hs/hseh"

    const-string v0, "The response\'s ID doesn\'t matches the request ID. Request: "

    const/4 v1, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    iget p0, p0, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, "spemo  se:.R"

    const-string p0, ". Response: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget p0, p1, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public getRequest()Lde/measite/minidns/DNSMessage;
    .locals 2

    iget-object v0, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->request:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getResponse()Lde/measite/minidns/DNSMessage;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->response:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x2

    return-object v0
.end method
