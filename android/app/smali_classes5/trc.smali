.class public final Ltrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvrc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrc$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ltrc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyrc;

.field public d:Lurc;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x1

    iput-object v0, p0, Ltrc;->a:[B

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ltrc;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    new-instance v0, Lyrc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lyrc;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ltrc;->c:Lyrc;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lkqc;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltrc;->a:[B

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-interface {p1, v0, v1, p2}, Lkqc;->readFully([BII)V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v1, p2, :cond_0

    const/4 v6, 0x7

    const/16 p1, 0x8

    const/4 v6, 0x2

    shl-long/2addr v2, p1

    const/4 v6, 0x7

    iget-object p1, p0, Ltrc;->a:[B

    const/4 v6, 0x4

    aget-byte p1, p1, v1

    const/4 v6, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x2

    int-to-long v4, p1

    const/4 v6, 0x2

    or-long/2addr v2, v4

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-wide v2
.end method
