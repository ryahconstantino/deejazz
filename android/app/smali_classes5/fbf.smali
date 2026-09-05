.class public final Lfbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbf;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfbf;->a:[B

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfbf;->a:[B

    const/4 v1, 0x6

    aget-byte p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfbf;->a:[B

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method
