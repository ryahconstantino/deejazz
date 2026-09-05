.class public Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/commons/network/model/NetworkMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Measure"
.end annotation


# instance fields
.field public final mException:Ljava/io/IOException;

.field public final mRequestTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/io/IOException;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;->mException:Ljava/io/IOException;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;->mRequestTimeMillis:J

    const/4 v0, 0x1

    return-void
.end method
