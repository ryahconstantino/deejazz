.class public Lmv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnv4;

.field public final b:Z

.field public final c:Lsv4;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lnv4;ZLsv4;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmv4;->a:Lnv4;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lmv4;->b:Z

    const/4 v0, 0x3

    iput-object p3, p0, Lmv4;->c:Lsv4;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lmv4;->d:Z

    iput-boolean p5, p0, Lmv4;->e:Z

    const/4 v0, 0x6

    return-void
.end method
