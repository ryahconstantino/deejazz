.class public final Ls0d$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Ls0d$f;->a:J

    const/4 v0, 0x6

    iput-boolean p3, p0, Ls0d$f;->b:Z

    const/4 v0, 0x2

    iput-wide p4, p0, Ls0d$f;->c:J

    const/4 v0, 0x6

    iput-wide p6, p0, Ls0d$f;->d:J

    const/4 v0, 0x2

    iput-boolean p8, p0, Ls0d$f;->e:Z

    return-void
.end method
