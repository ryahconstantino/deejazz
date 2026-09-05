.class public final Llbf$b;
.super Llbf$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Llbf$c;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;J)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llbf$c;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public e(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llbf$c;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v1, 0x7

    return-void
.end method
