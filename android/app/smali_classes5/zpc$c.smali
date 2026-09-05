.class public final Lzpc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lzpc$c;->b:J

    const/4 v2, 0x4

    iput-object p1, p0, Lzpc$c;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    return-void
.end method
