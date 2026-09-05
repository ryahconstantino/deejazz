.class public Lssc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lssc;->a:Ljava/util/UUID;

    const/4 v0, 0x2

    iput p2, p0, Lssc;->b:I

    const/4 v0, 0x1

    iput-object p3, p0, Lssc;->c:[B

    const/4 v0, 0x2

    return-void
.end method
