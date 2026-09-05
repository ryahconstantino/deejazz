.class public Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;
.super Lde/measite/minidns/dane/DaneCertificateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dane/DaneCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateMismatch"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final computed:[B

.field public final tlsa:Lde/measite/minidns/record/TLSA;


# direct methods
.method public constructor <init>(Lde/measite/minidns/record/TLSA;[B)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "The TLSA RR does not match the certificate"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lde/measite/minidns/dane/DaneCertificateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;->tlsa:Lde/measite/minidns/record/TLSA;

    const/4 v1, 0x1

    iput-object p2, p0, Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;->computed:[B

    const/4 v1, 0x2

    return-void
.end method
