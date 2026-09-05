.class public final Lntd$c;
.super Lntd$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lntd$d;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v6, 0x0

    return-void
.end method

.method public final b(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v1, 0x5

    return-void
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v1, 0x5

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final j(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final k(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v1, 0x4

    return-wide p1
.end method

.method public final l(Ljava/lang/Object;J)B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
