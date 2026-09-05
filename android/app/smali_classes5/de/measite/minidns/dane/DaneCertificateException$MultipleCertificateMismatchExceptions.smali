.class public Lde/measite/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;
.super Lde/measite/minidns/dane/DaneCertificateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dane/DaneCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultipleCertificateMismatchExceptions"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final certificateMismatchExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lde/measite/minidns/dane/DaneCertificateException;

    const-class v0, Lde/measite/minidns/dane/DaneCertificateException;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "fesh enetoees lrrt riecceA  teithmexnrt eclbTaehcMpheRsSLdm mhutwept Ciefstnouii oResicecT ea ai hftoatac "

    const-string v0, "There where multiple CertificateMismatch exceptions because none of the TLSA RR does match the certificate"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lde/measite/minidns/dane/DaneCertificateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lde/measite/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;->certificateMismatchExceptions:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method
