.class public abstract Lde/measite/minidns/InvalidDNSNameException;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;,
        Lde/measite/minidns/InvalidDNSNameException$LabelTooLongException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/InvalidDNSNameException;->name:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
