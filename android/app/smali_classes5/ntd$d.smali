.class public abstract Lntd$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract b(Ljava/lang/Object;JF)V
.end method

.method public final c(Ljava/lang/Object;JJ)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v6, 0x0

    return-void
.end method

.method public abstract d(Ljava/lang/Object;JZ)V
.end method

.method public final e(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x2

    return-void
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public final g(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public abstract i(Ljava/lang/Object;J)Z
.end method

.method public abstract j(Ljava/lang/Object;J)F
.end method

.method public abstract k(Ljava/lang/Object;J)D
.end method

.method public abstract l(Ljava/lang/Object;J)B
.end method
