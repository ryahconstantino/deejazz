.class public Lbbi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLbbi$a;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    add-long/2addr v0, p2

    const/4 v2, 0x6

    iput-wide v0, p0, Lbbi$c;->b:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbbi$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lbbi$c;

    const/4 v1, 0x3

    iget-object v0, p0, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p1, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
