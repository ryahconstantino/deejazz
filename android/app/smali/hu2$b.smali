.class public Lhu2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Ltu2;


# direct methods
.method public constructor <init>([Ltu2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhu2$b;->a:[Ltu2;

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhu2$b;->a:[Ltu2;

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    aget-object v4, v0, v3

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v6, "OTsLL S INNU"

    const-string v6, " IS NOT NULL"

    const/4 v7, 0x4

    invoke-static {v5, v4, v6}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v4, v5}, Lav2;->b(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object p1
.end method
