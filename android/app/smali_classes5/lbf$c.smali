.class public abstract Llbf$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llbf$c;->a:Lsun/misc/Unsafe;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llbf$c;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public abstract b(Ljava/lang/Object;J)B
.end method

.method public final c(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llbf$c;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public final d(Ljava/lang/reflect/Field;)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Llbf$c;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public abstract e(Ljava/lang/Object;JB)V
.end method
