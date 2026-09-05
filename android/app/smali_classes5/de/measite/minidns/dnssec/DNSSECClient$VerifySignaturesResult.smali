.class public Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/DNSSECClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerifySignaturesResult"
.end annotation


# instance fields
.field public reasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field

.field public sepSignaturePresent:Z

.field public sepSignatureRequired:Z

.field public final synthetic this$0:Lde/measite/minidns/dnssec/DNSSECClient;


# direct methods
.method private constructor <init>(Lde/measite/minidns/dnssec/DNSSECClient;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->this$0:Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignatureRequired:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/dnssec/DNSSECClient$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;-><init>(Lde/measite/minidns/dnssec/DNSSECClient;)V

    const/4 v0, 0x2

    return-void
.end method
