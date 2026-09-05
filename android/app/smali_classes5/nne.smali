.class public final Lnne;
.super Lpme;
.source ""


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lpme;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    iput p3, p0, Lnne;->c:I

    const/4 v0, 0x5

    iput-wide p4, p0, Lnne;->d:J

    const/4 v0, 0x5

    iput-object p6, p0, Lnne;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lnne;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
