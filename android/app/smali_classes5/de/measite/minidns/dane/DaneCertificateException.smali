.class public abstract Lde/measite/minidns/dane/DaneCertificateException;
.super Ljava/security/cert/CertificateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;,
        Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
