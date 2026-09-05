.class public Ltm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldm2$c;

.field public b:I

.field public final c:Lcom/deezer/core/commons/network/model/NetworkMeasure;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Ldm2$c;->b:Ldm2$c;

    const/4 v1, 0x3

    iput-object v0, p0, Ltm2;->a:Ldm2$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Ltm2;->b:I

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/commons/network/model/NetworkMeasure;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/core/commons/network/model/NetworkMeasure;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ltm2;->c:Lcom/deezer/core/commons/network/model/NetworkMeasure;

    return-void
.end method
